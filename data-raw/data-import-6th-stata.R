## Stata zip file downloaded from 6th edition companion site.
 # http://academic.cengage.com/resource_uploads/downloads/130527010X_522192.zip
 # files "approval.dta", "catholic.dta", "census2000.dta","countymurders.dta", 
 # "econmath.dta", "meapsingle.dta" manually moved to "stata" folder.

library(readstata13)

stata_folder <- "stata"

# Create character vector of base names of .dta (stata) files.
stata_names <- gsub(".dta", "", list.files(stata_folder, pattern = ".dta$"))

for(i in stata_names) {
        # Define Location of dataset, save base name.
        file_location <- paste0(getwd(), "/stata/", i, ".dta")
        
        # Load dataset
        x <- read.dta13(file_location)

        # Extract attributes containing name and description from stata file attr.
        assign(paste0(i,'_desc'), data.frame(names=attr(x, "names"), 
                                             discription=attr(x, "var.labels")))
  
        # remove x as the data set is not needed.
        rm(x)
}