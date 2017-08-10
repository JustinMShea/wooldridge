
###############
# Final items #
###############

# time to roxygenize those .R description files we wrote!
devtools::document()

# Remove the extra data_folder folder
unlink(data_folder, recursive = TRUE)

# Render .pdf and .html vignettes
library(rmarkdown)
rmarkdown::render("vignettes/wooldridge-vignette.Rmd", "all")