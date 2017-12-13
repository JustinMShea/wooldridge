library(tools)


data_folder <- paste0(getwd(),"//data")


test_that("Do any files exist in /data that are not .RData files?", {
  
  expect_equal(length(list.files(data_folder)), 
               length(list.files(data_folder, pattern = "\\.RData$")))
})


test_that("Are all data files compressed using the 'xz' algorithm?", {
  
 expect_equal(tools::checkRdaFiles(data_folder)$compress, 
              rep("xz", length(list.files(data_folder, pattern = "\\.RData$"))))
})


test_that("Is the '/data' directory smaller than 5MB? (CRAN limit is 5mb)", {
  
 data_size <- sum(file.info(paste(data_folder, list.files(data_folder), sep = "//"))$size)
  
  expect_lt(data_size, 5000000)
  
})



