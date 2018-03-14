
######################################
## Compute efficiency of compression #
######################################

data_folder <-  "R data sets for 5e"
data_folder <-  "Data Sets- R"

# Lets find out how big the original datasets are
original_size <- sum(file.info(paste(data_folder, list.files(data_folder), sep = "//"))$size)
original_size # 3,336,438

# Explore size, and order by size.
file_info <- file.info(paste(data_folder, list.files(data_folder), sep = "//"))
file_info[order(file_info$size, decreasing = TRUE),]

# Lets find out how big the compressed datasets are.
new_size <- sum(file.info(paste("data", list.files("data"), sep = "//"))$size)
new_size # 2,092,800

# compare with original size, calculate percentage change...whoa 38% less!
original_size <- sum(file.info(paste(data_folder, list.files(data_folder), sep = "//"))$size)
compression_efficiency <- new_size/original_size * 100 
compression_efficiency

# Run command to check values.
File_values <- tools::checkRdaFiles("data")

