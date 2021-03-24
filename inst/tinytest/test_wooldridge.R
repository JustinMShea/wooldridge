
data_folder <- paste0(getwd(),"//data")


  # Are there 115 data sets with .Rdata files?
expect_equal(length(data(list = c(data(package = "wooldridge")$results[,3]))), 115,
             info = "Are there 115 data sets in the package?")
  

