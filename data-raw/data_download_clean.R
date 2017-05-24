  #################################
 # function for downloading data #
#################################
  
download_data <- function(x, ...) { 
        
## Define the path to the data sets on the textbook website
   woolridge_cengage_url_6th  <- "http://academic.cengage.com/resource_uploads/downloads/130527010X_514733.zip"
 # Define the path to your working directory, where you'd like the data to download to
   download_destination_path <- normalizePath(paste(getwd(), "Woolridge-Data.ZIP", sep ="/"))
 # Download files from the website to your working directory using the above file path 
   download.file(woolridge_cengage_url_6th, download_destination_path, mode = "wb")
 # Define where you want to unzip files to
   unzip_file_path <- normalizePath(paste(getwd()))
 # Unzip the file into a folder
   unzip(zipfile=download_destination_path, exdir=unzip_file_path)
        
} 

  ##############################
 # Explore and clean the Data #
##############################

# list files in the data set file, and verify they downloaded.
length(list.files("Data Sets- R"))
list.files("Data Sets- R")

# Lets find out how big all the datasets are...whoa! 8,811,446!
sum(file.info(paste("Data Sets- R", list.files("Data Sets- R"), sep = "//"))$size)

# Explore size, and order by size.
file_info <- file.info(paste("Data Sets- R", list.files("Data Sets- R"), sep = "//"))
file_info[order(file_info$size, decreasing = TRUE),]

# it appears some were mistakenly saved as ".r" files and they are Yuuge.
list.files("Data Sets- R", pattern = ".r$")

    ############################################################################
   # The.RData files have both data and descriptions in one file. :(          # 
  # When loaded, they default to names "data" and "desc", which is confusng. #
 # We must decompose and resave them as .RData and .Rd documentation files. #
############################################################################

# Create list of pure, base names or .RData files.
RData_names <- gsub(".RData","", list.files("Data Sets- R", pattern = ".RData$"))

# Clear R directory and create new one
unlink("R", recursive = TRUE)
dir.create("R")

# Loop over .RData files in folder, import them, and split them. 
for(i in RData_names) {
        # Define Location of dataset, save base name.
        file_location <- paste(getwd(),"/Data Sets- R/", i,".RData", sep="")
        file_name <- i
        # Load dataset
        load(file_location)
        # rewrite to
        assign(i, data)
        #save(self, file = paste0("data/", i, ".RData"))
        
          # Start documentation. Use contents of 'desc' metadata to construct
          # documentation using roxygen2 style syntax, written into .R files.
          # This automagically creates documentation for 111 data sets.
          title <- paste0("#' ", as.character(i))
          intro <- paste0("#' ", "Data from wooldRidge package loads lazily. Type data(",as.character(i), ") into the console.")
          type  <- paste0("#' @docType data")
          usage <- paste0("#' @usage data(", as.character(i),")")
        message <- paste("#'", "@format", "A", class(data), "with", NROW(data), "rows and", NCOL(data), "variables:", sep = " ")
          start <- paste0("#' ","\\describe{")
       describe <- matrix(data = NA, nrow=nrow(desc), ncol = 1)
          
         # Loop over desc files to transform variables and descriptions into roxygen2 ready format.  
         # Use gsub to change "%" character to "percent" for variable description, or roxygenize will fail.           
       for(i in desc) {
    describe[i] <- paste0("#'  \\item","{",as.character(desc[i,1]),"}{",gsub("%","percent", as.character(desc[i,2])),"}")
                   }
            end <- "#' }"
         source <- "#' @source \\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}"
     data_label <- paste0("\"", file_name,"\"")
          space <- "#'"
          blank <- " "
            
        # Paste all strings together to prepare for file write.
        out <- c(title, space, intro, space, type, space, usage, space, message, start, describe, end, source, data_label, blank, blank)
        
        # Write out 1 string per line, into a .R file labeled to match each dataset
        # in the roxygen2 documentation format.
        write(out, paste(paste(getwd(),"R", file_name, sep = "/"),"R", sep ="."), append = TRUE)
}


# There are a few ".r" extensions. Rename ".txt" and import.
rfile_names <- paste("Data Sets- R", list.files("Data Sets- R", pattern = ".r$"), sep = "//")
#  renaming to .txt
txtfile_names <- paste("Data Sets- R", gsub(".r$",".txt", list.files("Data Sets- R", pattern = ".r$")), sep = "//")
file.rename(rfile_names, txtfile_names)

# Are there any files left with a ".r" extension? No.
list.files("Data Sets- R", pattern = ".r$")

# import .txt data
clean_names <- gsub(".txt","", list.files("Data Sets- R", pattern = ".txt$"))

        for(i in clean_names) {
                file_location <- paste(paste(getwd(), "Data Sets- R", i, sep = "/"),"txt", sep =".")
                assign(i, readr::read_csv(file_location))
                }

  ###########################################################
 # Write all data sets to high compression xz .Rdata files #
###########################################################

# Create "data" folder
dir.create("data")

# Create list of all datasets (from .Rdata and .r/txt files)
dataset_list <- c(RData_names, clean_names)

# loop over list and write to individual files...'save' dynamics require care.
for (i in dataset_list) {
save(list = i, file = paste0("data/", i, ".RData"), compress = "xz", compression_level = 9)
}
  
#lets test/check the file compression. 
tools::checkRdaFiles("data")

# Next, clear .env and import the new .RData file and see if it worked...success!
new_data_list <- list.files("data")
for (i in new_data_list) {
        path <- paste0("data/",i)
        load(path)
}

# Lets find out how big all the datasets are...3,442,932...3,241,516...3,239,280.
sum(file.info(paste("data", list.files("data"), sep = "//"))$size)


# time to roxygenize those .R description files we wrote!
devtools::document()


# Add the .Rd files
devtools::document(roclets=c('rd', 'collate', 'namespace'))

# Finally, remove the extra "Data Sets- R" folder
unlink("Data Sets- R", recursive = TRUE)





