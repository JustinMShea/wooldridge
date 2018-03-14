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


# 5th Edition
woolridge_cengage_url_5th <- "http://academic.cengage.com/resource_uploads/downloads/1111531048_374625.zip"

download_data(woolridge_cengage_url_5th, "Wooldridge-5th.zip")

