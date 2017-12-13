library(tools)


data_folder <- paste0(getwd(),"//data")

test_that("Do any files exist in /data that are not .RData files?", {
  
  expect_equal(length(list.files(data_folder)), 
               length(list.files(data_folder, pattern = "\\.RData$")))
})


data_files <- tools::checkRdaFiles(data_folder)

test_that("Are all data files compressed using the 'xz' algorithm?", {
  
 expect_equal(data_files$compress, rep("xz",NROW(data_files)))
})


test_that("Is the '/data' directory smaller than 5MB? (CRAN limit is 5mb)", {
  
 data_size <- sum(data_files$size)
  
  expect_lt(data_size, 5000000)
  
})



