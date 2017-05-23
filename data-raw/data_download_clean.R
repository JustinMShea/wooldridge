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

# But first, the remaining .RData files have both data and description in one file. :/
# We must decompose them and resave them as .RData and .R documentation files.
RData_names <- gsub(".RData","", list.files("Data Sets- R", pattern = ".RData$"))

dir.create("R")

for(i in RData_names) {
        file_loc <- paste(getwd(),"/Data Sets- R/", i,".RData", sep="")
        file_name <- i
        load(file_loc)
        assign(i, data)
        title <- paste("#`",as.character(i), sep = " ")
        message <- paste("#`", "@format", "A", class(data), "with", NROW(data), "rows and", NCOL(data), "variables:", sep = " ")
        start <- paste("#`","\\describe{", sep=" ")
        describe <- matrix(data = NA, nrow=nrow(desc), ncol = 1)
        for(i in desc) {
                describe[i] <- paste("#`   \\item","{",as.character(desc[i,1]),"}{",as.character(desc[i,2]),"}", sep = "")
        }
        end <- "#` }"
        source <- "#` @source \\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107"
        data_label <- paste("\"", file_name,"\"", sep = "")
        out <- c(title, message, start, describe, end, source, data_label)
        writeLines(out, paste(paste(getwd(),"R", file_name, sep="/"),"R", sep ="."))
}

# time to roxygenize those .R description files we wrote!
devtools::document()

# So lets rename the ".r" extensions to ".txt" so we can load them and then save as .RData files.
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

# Now, lets write them all in high compression xz .Rdata files
dir.create("data")
save(list = c(RData_names, clean_names), file = "data/wooldridge.RData",
     compress = "xz", compression_level = 9)

#lets test/check the file compression. 
tools::checkRdaFiles("data")

# Next, clear .env and import the new .RData file and see if it worked...success!
load("data/wooldridge.RData")

# Lets find out how big all the datasets are...3,442,932...3,241,516...3,239,280...
# 1933192
sum(file.info(paste("data", list.files("data"), sep = "//"))$size)

# Add the .Rd files
devtools::document(roclets=c('rd', 'collate', 'namespace'))

# Finally, remove the extra "Data Sets- R" folder
unlink("Data Sets- R", recursive = TRUE)





