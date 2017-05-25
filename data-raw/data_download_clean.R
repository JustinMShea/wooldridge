  #################
 # Download data #
#################
  
  # function for downloading data 
  download_data <- function(url, zipfile_name) { 
          
        if (as.character(zipfile_name) == FALSE) {
        warning("Please Make sure zip file name is a charachter string")
        }
        # Define the path to your working directory, where you'd like the data to download to
        download_destination_path <- normalizePath(paste(getwd(), zipfile_name, sep ="/"))
        # Download files from the website to your working directory using the above file path 
        download.file(url, download_destination_path, mode = "wb")
        # Define where you want to unzip files to
        unzip_file_path <- normalizePath(paste(getwd()))
        # Unzip the file into a folder
        unzip(zipfile=download_destination_path, exdir=unzip_file_path)
        
        } 
  
  ## Define the path to the data sets on the textbook website
  woolridge_cengage_url_6th  <- "http://academic.cengage.com/resource_uploads/downloads/130527010X_514733.zip"  
  zipfile_name <- "Wooldridge-6th.zip"
  download_data(woolridge_cengage_url_6th, zipfile_name)

  
  ##############################
 # Explore and clean the Data #
##############################

# list files in the data set file, and verify they downloaded.
length(list.files("Data Sets- R"))
list.files("Data Sets- R")

# Lets find out how big all the datasets are...whoa! 8,811,446!
original_size <- sum(file.info(paste("Data Sets- R", list.files("Data Sets- R"), sep = "//"))$size)
original_size
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

# Loop over .RData files in "Data Sets- R" folder, importing all and labeling.
# In addition, transform descriptions in Roxygen2 .R files.
for(i in RData_names) {
        # Define Location of dataset, save base name.
        file_location <- paste(getwd(),"/Data Sets- R/", i,".RData", sep="")
        file_name <- i
        # Load dataset
        load(file_location)
        # rewrite to
        assign(i, data)
        
          # Start documentation. Use contents of 'desc' metadata to construct
          # documentation using roxygen2 style syntax, written into .R files.
          # This automagically creates documentation for 111 data sets.
          title <- paste0("#' ", as.character(i))
          intro <- paste0("#' ", "Data from wooldRidge package loads lazily. Type data(",as.character(i), ") into the console.")
          type  <- paste0("#' @docType data")
          usage <- paste0("#' @usage data(", as.character(i),")")
          example <- paste0("#' @examples "," str(",as.character(i),")")
        message <- paste("#'", "@format", "A", class(data), "with", NROW(data), "rows and", NCOL(data), "variables:", sep = " ")
          start <- paste0("#' ","\\describe{")
       describe <- matrix(data = NA, nrow=nrow(desc), ncol = 1)
          
         # nested loop over desc files to transform variables and descriptions into roxygen2 ready format.  
         # Use gsub to change "%" character to "percent" for variable description, or roxygenize will fail.           
       for(i in desc) {
    describe[i] <- paste0("#'  \\item","{",as.character(desc[i,1]),"}{",gsub("%","percent", as.character(desc[i,2])),"}")
                   }
            end <- "#' }"
         source <- "#' @source \\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}"
     data_label <- paste0("\"", file_name,"\"")
          space <- "#'"
          blank <- " "
            
        # Paste all strings together to prepare for file for line by line write.
        documentation <- c(title, space, intro, space, type, space, usage, space, message, start, describe, end, source, example, data_label, blank, blank)
        
        # Write out 1 string per line, into a .R file labeled to match each dataset
        # in the roxygen2 documentation format.
        write(documentation, paste(paste(getwd(),"R", file_name, sep = "/"),"R", sep ="."), append = TRUE)
}

   #########################################################
  # There are a few ".r" extensions, which must be errors.# 
 # We need to rename with ".txt" extenstions and import. #
#########################################################

# get names of .r files.
rfile_names <- paste("Data Sets- R", list.files("Data Sets- R", pattern = ".r$"), sep = "//")

#  rename to .txt files
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


  #######################################################################
 # Create data description files for six files above converted to .txt #
#######################################################################

# Nor are they found in the 5th or 6th edition of other file formats, such as excel.
# In previous additions <= 4th, these dataa sets didn't exist.
list.files("Data Sets- R", pattern = ".txt$")

# Write documentation function to build documentation files from .txt imports.      
documentation <- function(name, data) {        
                          file_name <- name
                          desc <- data.frame(variable=names(data))
                         
                # roxygen2 style syntax, written into .R files.
                title <- paste0("#' ", file_name)
                intro <- paste0("#' ", "Data from wooldRidge package loads lazily. Type data('",file_name, "') into the console.")
                type  <- paste0("#' @docType data")
                usage <- paste0("#' @usage data('", file_name,"')")
                message <- paste("#'", "@format", "A", class(data), "with", NROW(data), "rows and", NCOL(data), "variables:", sep = " ")
                start <- paste0("#' ","\\describe{")

                # transform variables and descriptions into roxygen2 ready format.  
                items <- matrix(data = NA, nrow=length(colnames(data)), ncol = 1)
                for(i in desc) {
                        items[i] <- paste0("#'  \\item","{",desc[i,1],"}{Description not provided}")
                }

                end <- "#' }"
                source <- "#' @source \\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}"
                example <- paste0("#' @examples ", " str(",file_name,")")    
                data_label <- paste0("\"", file_name,"\"")
                space <- "#'"
                blank <- " "

                # Paste all strings together to prepare for file for line by line write.
                help_file <- c(title, space, intro, space, type, space, usage, space, message, start, items, end, source, example, data_label, blank, blank)

                # Write out 1 string per line, into a .R file labeled to match each dataset
                write(help_file, paste(paste(getwd(),"R", file_name, sep = "/"),"R", sep ="."), append = TRUE)
                
                # function run complete.
} 

# View list of txt files to document
clean_names

# Call the functions
documentation("approval", approval)
documentation("catholic", catholic)
documentation("census2000", census2000)
documentation("countymurders", countymurders)
documentation("econmath", econmath)
documentation("meapsingle", meapsingle)


  ###########################################################
 # Write all data sets to high compression xz .Rdata files #
###########################################################

# Create "data" folder
dir.create("data")

# Create list of all datasets (from .Rdata and .r/txt files)
# loop over list and write to individual files...'save' dynamics require care.
dataset_list <- c(RData_names, clean_names)

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

  ###############
 # Final items #
###############

# Lets find out how big all the datasets are...3,404,056.
new_size <- sum(file.info(paste("data", list.files("data"), sep = "//"))$size)
new_size

# compare with original size, calculate percentage change...whoa 38% less!
original_size <- sum(file.info(paste("Data Sets- R", list.files("Data Sets- R"), sep = "//"))$size)
compression_efficiency <- new_size/original_size *100 
compression_efficiency

# vs excell
new_size/15629000

# time to roxygenize those .R description files we wrote!
devtools::document()

# Build vignette
devtools::build_vignettes() 

# Finally, remove the extra "Data Sets- R" folder
unlink("Data Sets- R", recursive = TRUE)





