

data_folder <- paste0(getwd(),"//data")

test_that("Do any files exist in /data that are not .RData files?", {
  
  expect_equal(length(list.files(data_folder)), 
               length(list.files(data_folder, pattern = "\\.RData$")))
})



test_that("Is the '/data' directory smaller than 5MB? (CRAN limit is 5mb)", {
        data_size <- sum(file.info(list.files("data"))$size)
        expect_lt(data_size, 5000000)
})
