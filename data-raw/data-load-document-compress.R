
############################################################################
# The.RData files have both data and descriptions in one file. :(          # 
# When loaded, they default to names "data" and "desc", which is confusng. #
# We must decompose and resave them as .RData and .Rd documentation files. #
############################################################################

## WARNING: Manual manipulation of files ahead! ###
# 401k.Rdata and 401ksubs.Rdata run into documentation problems, they start with a number.
# You have mannually change the name of the files by adding another "k" in front of the name.
# ie k401k and k401ksubs. Do this in the "data_folder" and in the "doc_path".

# Define data folder, which we will use throughout this script.
data_folder <-  "R data sets for 5e"

# Create character vector of base names of .RData files.
RData_names <- gsub(".RData", "", list.files(data_folder, pattern = ".RData$"))

# Upload file with data set descriptions.
doc_path <- path.expand("~/R/wooldridge/data-raw/WooldridgeDataSetHandbook_5eUTF.txt")
data_doc <- read.delim(doc_path, stringsAsFactors = FALSE)
colnames(data_doc) <- c("Name", "Source", "Text", "Notes")
data_doc$Name <- tolower(gsub(".RAW","", data_doc$Name))



  #############################################################################
 # Loop over .RData files in data_folder folder, importing all and labeling. #
# In addition, transform descriptions in Roxygen2 .R files.                 #
############################################################################


## Create function to strip extra unnecessary attributes and redude data.frame size

strAtributes <- function(x) { 
        
        # identify attributes to Nullify and iterate over them
        attribute_vec <- c("datalabel", "formats", "types", "val.labels", "var.labels", "version")
        
        for(i in attribute_vec) {
                
                attr(x, i) <-  NULL
        }
        
        # converte row.names that might be save as memory hog chars to integers
        attr(x, "row.names") <- as.integer(attributes(x)$row.names)
        
        return(x)
        
}

## Iterate over data file and load data into workenvironment

for(i in RData_names) {
        
  # Define Location of dataset, save base name.
  file_location <- paste0(getwd(), "/", data_folder, "/", i, ".RData")
  
  # Load dataset
  load(file_location)
  
  # Remove attributes and cut down data size
  data <- strAtributes(data)
  
  # assign character string name to resulting imported object generically named "data".
  assign(i, data)
  
  # remove desc file, which will be used in the next step
  rm(desc)
  
}

## Iterate over data files and extract documentation info and write to roxygen2 files

# If necessary, clear R directory and create new one
unlink("R", recursive = TRUE)
dir.create("R")

for(i in RData_names) {
        
        # Define Location of dataset, save base name.
        file_location <- paste0(getwd(), "/", data_folder, "/", i, ".RData")
        file_name <- i
        
        # Load dataset information
        load(file_location)
        
        # remove "data" object, keep "desc" object
        rm(data)
        
  # Start documentation. Use contents of 'desc' metadata to construct
  # documentation using roxygen2 style syntax, written into .R files.
  # This automagically creates documentation for all data sets.
  title <- paste0("#' ", as.character(i))
  intro <- paste0("#' ", "Wooldridge ", data_doc[data_doc$Name == file_name,]$Source, " Data loads lazily.")
  section <- paste0("#' @section ", data_doc[data_doc$Name == file_name,]$Notes)
  text <- paste0("#' ", data_doc[data_doc$Name == file_name,]$Text)
  type  <- paste0("#' @docType data")
  usage <- paste0("#' @usage data('", as.character(i),"')")
  example <- paste0("#' @examples "," str(",as.character(i),")")
  message <- paste("#'", "@format", "A", class(data), "with", NROW(data), "observations on", NCOL(data), "variables:", sep = " ")
  
  start <- paste0("#' ","\\itemize{")
  describe <- matrix(data = NA, nrow=nrow(desc), ncol = 1)
  
  # nested loop over desc files to transform variables and descriptions into roxygen2 ready format.  
  # Use gsub to change "%" character to "percent" for variable description, or roxygenize will fail.           
  for(i in desc) {
    describe[i] <- paste0("#'  \\item \\strong{", as.character(desc[i,1]), ":} ", gsub("%","percent", as.character(desc[i,2])))
  }
  end <- "#' }"
  source <- paste0("#' @source ", "\\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}")
  data_label <- paste0("\"", file_name,"\"")
  space <- "#'"
  blank <- " "
  
  # Paste all strings together to prepare for file for line by line write.
  documentation <- c(title, space, intro, space, section, space, text, space, type, space, usage, space, message, start, describe, end, source, example, data_label, blank, blank)
  
  # Write out 1 string per line, into a .R file labeled to match each dataset
  # in the roxygen2 documentation format.
  write(documentation, paste(paste(getwd(),"R", file_name, sep = "/"),"R", sep ="."), append = TRUE)

}


###################################################################
# Write all data sets to high compression xz level 9 .Rdata files #
###################################################################

dir.create("data")

dataset_list <- gsub(".RData", "", list.files("data", pattern = ".RData$"))


for (i in dataset_list) {
  
  save(list = i, file = paste0("data/", i, ".RData"), compress = "xz", compression_level = 9)
  
}

# Lets find out how big the compressed datasets are.
sum(file.info(paste("data", list.files("data"), sep = "//"))$size)

# Create datalist
tools::add_datalist(getwd())

