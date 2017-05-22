
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

# rename woolRidge deafult name to"data for package conventions
file.rename("Data Sets- R", "data")

# list files in the data set file, and verify they downloaded.
length(list.files("data"))
list.files("data")

# Explore size, and order by size.
file_info <- file.info(paste("data", list.files("data"), sep = "//"))
file_info[order(file_info$size, decreasing = TRUE),]

# it appears some were mistakenly saved as ".r" files and they are very large.
list.files("data", pattern = ".r$")

# So lets rename their extensions to ".txt" so we can load them and then save
# as proper .RData files.
rfile_names <- paste("data", list.files("data", pattern = ".r$"), sep = "//")
txtfile_names <- paste("data", gsub(".r$",".txt", list.files("data", pattern = ".txt$")), sep = "//")
file.rename(rfile_names, txtfile_names)

# Are there any files left with a ".r" extension? No.
list.files("data", pattern = ".r$")

# import .txt data
clean_names <- gsub(".txt","", list.files("data", pattern = ".txt$"))

        for(i in clean_names) {
                file_location <- paste(paste(getwd(), "data", i, sep = "/"),"txt", sep =".")
                assign(i, readr::read_csv(file_location))
                }

# Now, lets write them all to .Rdata files
save(approval, file = "data/approval.RData")
save(catholic, file = "data/catholic.RData")
save(census2000, file = "data/census2000.RData")
save(countymurders, file = "data/countymurders.RData")
save(econmath, file = "data/econmath.RData")
save(meapsingle, file = "data/meapsingle.RData")

# Did it work? Yes
clean_names <- gsub(".txt","", list.files("data", pattern = ".txt$"))
clean_RData <- paste(paste("data", clean_names, sep="/"),".RData", sep="")
file.info(clean_RData)

# Next, import the new .RData files and see if it worked...success!
for(i in clean_names) {
        file_location <- paste(paste("data", i, sep = "/"),"RData", sep =".")
        load(file_location)
}

#lets test/check the file compression. 
tools::checkRdaFiles("data")

# Next, lets see if R can do better...its turns out it can.
resaveRdaFiles("data", compress = "xz", compression_level = 9)

# Finally, remove the .txt files.
txt_files <- list.files("data", pattern = ".txt$")
unlink(paste("data", txt_files, sep ="/"))





