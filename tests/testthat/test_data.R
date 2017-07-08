library(tools)

data_folder <- paste0(getwd(),"//data")


test_that("Do any files exist in /data that are not .RData files?", {
  
  expect_equal(length(list.files(data_folder)), 
               length(list.files(data_folder, pattern = "\\.RData$")))
})


#test_that("Are all data files compressed using the 'xz' algorithm?", {
  
 # expect_equal(tools::checkRdaFiles()$compress, 
   #            rep("xz", list.files(data_folder, pattern = "\\.RData$")))
#})


#test_that("Is the '/data' directory less than 4MB? (CRAN limit is 5mb)", {
  
 # data_size <- sum(file.info(paste(data_folder, list.files(data_folder), sep = "//"))$size)
  
  #expect_lt(data_size, 4000000)
  
#})



