

data_folder <- paste0(getwd(),"//data")

test_that("Do any files exist in /data that are not .RData files?", {
  
  expect_equal(length(list.files(data_folder)), 
               length(list.files(data_folder, pattern = "\\.RData$")))
})


test_that("Are there 111 data sets in the package?", {
        
expect_equal(length(data(list = c(data(package = "wooldridge")$results[,3]))), 111)

})


test_that("Do data sets load and are they data.frames?", {
        
        data(list = c(data(package = "wooldridge")$results[,3]))
        
        for (i in ls()) {
               expect_match(class(get(i)), "data.frame")
        }
})
