
# function for downloading data

download_data <- function(x, ...) {

 ## Define the path to the data sets on the textbook website
 woolridge_cengage_url_6th  <- "http://academic.cengage.com/resource_uploads/downloads/130527010X_514733.zip"
 # Define the path to your working directory, where you'd like the data to download to
 download_destination_path <- paste(getwd(), "Woolridge-Data.ZIP", sep ="/")
 # Download files from the website to your working directory using the above file path 
 download.file(woolridge_cengage_url_6th, download_destination_path, mode = "wb")
 # Define where you want to unzip files to
 unzip_file_path <- paste(getwd())
 # Unzip the file into a folder
 unzip(zipfile=download_destination_path, exdir=unzip_file_path)

}

# list files in the data set file, and verify they downloaded.
list.files("R data sets for 5e") 

# import data
import_data <- function(x = , ...) {
  for(i in i:length(x)) {
    paste(i) <- load(i, verbose = TRUE)
  }
  
}

# devtools function
use_data_raw()



