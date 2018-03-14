
  ###########################################################
 # Explore and clean the Six edition Data that is corrupted #
############################################################
  
data_folder <- "Data Sets- R"
  
# list files in the data set file, and verify they downloaded.
length(list.files(data_folder))
list.files(data_folder)

# Lets find out how big all the datasets are...whoa! 8,811,446!
original_size <- sum(file.info(paste(data_folder, list.files(data_folder), sep = "//"))$size)
original_size

# Explore size, and order by size.
file_info <- file.info(paste(data_folder, list.files(data_folder), sep = "//"))
file_info[order(file_info$size, decreasing = TRUE),]

# TEST: Have any files mistakenly been saved as ".r" files?
list.files(data_folder, pattern = ".r$")


   #########################################################
  # There are a few ".r" extensions, which must be errors.# 
 # We need to rename with ".txt" extenstions and import. #
#########################################################

# get names of .r files.
rfile_names <- paste(data_folder, list.files(data_folder, pattern = ".r$"), sep = "//")

#  rename to .txt files
txtfile_names <- paste(data_folder, gsub(".r$",".txt", list.files(data_folder, pattern = ".r$")), sep = "//")
file.rename(rfile_names, txtfile_names)

# Are there any files left with a ".r" extension? No.
list.files(data_folder, pattern = ".r$")
 

 # import .txt data #
data_folder <-  "Data Sets- R"

clean_names <- gsub(".txt","", list.files(data_folder, pattern = ".txt$"))

for(i in clean_names) {
        file_location <- paste(paste(getwd(), data_folder, i, sep = "/"),"txt", sep =".")
        assign(i, read.csv(file_location, header=TRUE, stringsAsFactors = FALSE))
}


## Check and clean file variables
# approval OK
# catholic
catholic$hsgrad <- as.integer(catholic$hsgrad)

# census2000
census2000$state <- as.factor(census2000$state)

# countymurders
countymurders$arrests <- as.integer(countymurders$arrests)
countymurders$rpcincmaint <- as.numeric(countymurders$rpcincmaint)
countymurders$rpcpersinc <- as.numeric(countymurders$rpcpersinc)
countymurders$rpcunemins <- as.numeric(countymurders$rpcunemins)
countymurders$arrestrate <- as.numeric(countymurders$arrestrate)

# econmath OK
# meapsingle OK

  #######################################################################
 # Create data description files for six files above converted to .txt #
#######################################################################

list.files(data_folder, pattern = ".txt$")

# Upload file with data set descriptions.
doc_path <- path.expand("~/R/wooldridge/data-raw/WooldridgeDataSetHandbook_6eUTF.txt")
data_doc <- read.delim(doc_path, stringsAsFactors = FALSE)
colnames(data_doc) <- c("Name", "Source", "Text")
data_doc$Name <- tolower(gsub(".RAW","", data_doc$Name))

# Write documentation function to build documentation files from .txt imports.      
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
        ## Stata zip file downloaded from 6th edition companion site.
        # http://academic.cengage.com/resource_uploads/downloads/130527010X_522192.zip
        # files "approval.dta", "catholic.dta", "census2000.dta","countymurders.dta", 
        # "econmath.dta", "meapsingle.dta" manually moved to "stata" folder.
        library(readstata13)
                # Define Location of dataset, save base name.
                file_location <- paste0(getwd(), "/stata/", name, ".dta")
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
        source <- "#' @source \\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}"
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

# Call the functions
documentation("approval", approval)
documentation("catholic", catholic)
documentation("census2000", census2000)
documentation("countymurders", countymurders)
documentation("econmath", econmath)
documentation("meapsingle", meapsingle)


  ###########################################################
 # Write all data sets to high compression xz .Rdata files #
###########################################################

# Create list of all datasets (from .Rdata and .r/txt files)
# View list of txt files to document
data_folder <-  "Data Sets- R"
clean_names <- gsub(".txt","", list.files(data_folder, pattern = ".txt$"))
dataset_list <- clean_names

# loop over list and write to individual files...'save' arguements require consideration.
 for (i in dataset_list) {
 save(list = i, file = paste0("data/", i, ".RData"), compress = "xz", compression_level = 9)
 }
  
#lets test/check the file compression. 
tools::checkRdaFiles("data")

# Next, clear .env and import the new .RData file and see if it worked...success!
new_data_list <- list.files("data")
for (i in new_data_list) {
        path <- paste0("data/",i)
        load(path)
}

