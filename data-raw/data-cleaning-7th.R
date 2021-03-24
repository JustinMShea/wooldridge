
  ####################################################################################
 # The 7th edition must be updated with STATA files, like the 6th edition update # 
#################################################################################

  
## What data sets exist in the package aka the 6th edition?
sixth_names <- gsub(".RData", "", list.files("data", pattern = ".RData$"))
length(dataset_names)
  
# Define data folder, which we will use throughout this script.
data_folder <-  "Data Sets- STATA"

# Create character vector of base names of .dta STATA files.
dta_names <- gsub(".dta", "", list.files(data_folder, pattern = ".dta$"))
DTA_names <- gsub(".DTA", "", list.files(data_folder, pattern = ".DTA$"))
stata_names <- sort(c(dta_names, DTA_names))
length(stata_names)

# What are the new files to be added? (note: 401k & 401ksubs was changed in R to k401k & k401ksubs)
stata_compare <- sort(c(dta_names, tolower(DTA_names)))
new_names <- stata_compare[!stata_compare %in% c(sixth_names, "401k", "401ksubs")]

new_names

# import .dta data #
library(readstata13)

for(i in new_names) {

    file_location <- paste(paste(getwd(), data_folder, i, sep = "/"), "dta", sep =".")
    
    assign(i, read.dta13(file_location))
}


#########################################################################
# Create data description files for four files above imported from .dta #
#########################################################################


# Upload file with data set descriptions.
doc_path <- path.expand("~/R/wooldridge/data-raw/WooldridgeDataSetHandbook_7eUTF.txt")
data_doc <- read.delim(doc_path, sep = ";", stringsAsFactors = FALSE)
data_doc$Name <- tolower(data_doc$Name)


##############################################################################################
### Function to Write documentation function to build documentation files from .dta imports. #
##############################################################################################

documentation <- function(name, data) {        
  
                          file_name <- name
  
                          desc <- data.frame(variable=names(data))
  
  # roxygen2 style syntax, written into .R files.
  title <- paste0("#' ", as.character(name))
  intro <- paste0("#' ", "Wooldridge ", data_doc[data_doc$Name == file_name,]$Source, " Data loads lazily.")
  section <- paste0("#' @section ", data_doc[data_doc$Name == file_name,]$Notes)
  text <- paste0("#' ", data_doc[data_doc$Name == file_name,]$Text)
  type  <- paste0("#' @docType data")
  usage <- paste0("#' @usage data('", as.character(name),"')")
  example <- paste0("#' @examples "," str(",as.character(name),")")
  message <- paste("#'", "@format", "A", class(data), "with", NROW(data), "observations on", NCOL(data), "variables:", sep = " ")
  
  start <- paste0("#' ","\\itemize{")
# Extract variable descriptions from stata files.
## Stata zip file downloaded from 7th edition companion site.
# http://academic.cengage.com/resource_uploads/downloads/1337558869_635109.zip

library(readstata13)
# Define Location of dataset, save base name.
file_location <- paste0(getwd(), "/", data_folder, "/", name, ".dta")
# Load dataset
x <- read.dta13(file_location)
# Extract attributes containing name and description from stata file attr.
assign(paste0(name,'_desc'), data.frame(names=attr(x, "names"), 
                                        discription=attr(x, "var.labels")))
# initialize matrix
items <- matrix(data = NA, nrow=length(names(x)), ncol = 1)
# remove x as the data set is not needed.
rm(x)

#  Write to roxygen2 ready format.  
for(i in 1:nrow(items)) {
  items[i] <- paste0("#'  \\item \\strong{",get(paste0(name,'_desc'))[i,1],": }{",gsub("%","percent", as.character(get(paste0(name,'_desc'))[i,2])),"}")
}
# More roxygen2 style syntax, written into .R files.
end <- "#' }"
source <- "#' @source \\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-7e-wooldridge}"
example <- paste0("#' @examples ", " str(",file_name,")")    
data_label <- paste0("\"", file_name,"\"")
space <- "#'"
blank <- " "

# Paste all strings together to preparefile for line by line write.
documentation <- c(title, space, intro, space, section, space, text, space, type, space, usage, space, message, start, items, end, source, example, data_label, blank, blank)

# Write out 1 string per line, into a .R file labeled to match each dataset
# in the roxygen2 documentation format.
write(documentation, paste(paste(getwd(),"R", file_name, sep = "/"),"R", sep ="."), append = TRUE)

# function run complete.
} 
  
  # Call the function and create the
  documentation("jtrain98", jtrain98)
  documentation("labsup", labsup)
  documentation("ncaa_rpi", ncaa_rpi)
  documentation("school93_98", school93_98)
  

  ###########################################################
  # Write all data sets to high compression xz .Rdata files #
  ###########################################################
  
  ## Create function to strip extra attributes and reduce data.frame size
   # Attributes already saved in .Rd files as documentation
  
  strAtributes <- function(x) { 
    # identify attributes to Nullify and iterate over them
    attribute_vec <- c("datalabel", "formats", "types", "val.labels", "var.labels", "version")
    
    for(i in attribute_vec) { 
      attr(x, i) <-  NULL
    }
    # convert row.names that might be saved as memory hogging chars, to integers
    attr(x, "row.names") <- as.integer(attributes(x)$row.names)
    return(x)
  }
  
  ## Now, iterate over new_names and reduce unnecessary attributes and object size
  for(i in new_names) {
    
    assign(i, strAtributes(get(i)))
  }
  
  # loop over list and write to individual files...'save' arguements require consideration.
  for (i in new_names) {
    save(list = i, file = paste0("data/", i, ".RData"), compress = "xz", compression_level = 9)
  }
  
  #lets test/check the file compression. 
  for (i in new_names) {
  
    print(tools::checkRdaFiles(paste0("data/", i, ".RData")))
  
  }
  
  # Next, clear .env and import the new .RData file and see we can load data...success!
  new_data_list <- c("jtrain98", "labsup", "ncaa_rpi", "school93_98")
  
  for (i in new_data_list) {
  
      path <- paste0("data/",i, ".RData")
    
      load(path)
  }
  
  

# Lets find out how big the compressed data sets are.
sum(file.info(paste("data", list.files("data"), sep = "//"))$size)


