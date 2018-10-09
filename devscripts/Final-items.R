
###############
# Final items #
###############

# time to roxygenize those .R description files we wrote!
devtools::document()

# Build a vignette template
devtools::use_vignette()

# Setup Continuos Integration checks
devtools::use_travis()
devtools::use_appveyor()
#devtools::use_coverage(pkg = ".", type = c("codecov", "coveralls"))

# Remove the extra data_folder folder
unlink(data_folder, recursive = TRUE)

# Render .html vignettes to view
library(rmarkdown)
rmarkdown::render("vignettes/Introductory-Econometrics-Examples.Rmd", "html_document")

# submit to CRAN
devtools::release()
