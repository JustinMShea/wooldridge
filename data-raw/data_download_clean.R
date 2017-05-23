
# function for downloading data

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

# But first, the remaining .RData files have both data and description in one file.
RData_names <- gsub(".RData","", list.files("Data Sets- R", pattern = ".RData$"))

for(i in RData_names) {
        file_loc <- paste(getwd(),"/Data Sets- R/", i,".RData", sep="")
        load(file_loc)
        write.table(desc, paste(paste(getwd(),"R", i, sep="/"),"R", sep ="."))
        assign(i, data)
        #save(i,file = paste("data/",i,".RData", sep=""))
}


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

# Lets find out how big all the datasets are...3,442,932...3,241,516...3,239,280
sum(file.info(paste("data", list.files("data"), sep = "//"))$size)

# Add the .Rd files
devtools::document(roclets=c('rd', 'collate', 'namespace'))

# Finally, remove the extra "Data Sets- R" folder
unlink("Data Sets- R", recursive = TRUE)





