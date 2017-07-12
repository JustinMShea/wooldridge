
###############
# Final items #
###############

# time to roxygenize those .R description files we wrote!
devtools::document()

# Build package
devtools::build()

# delete Building vignette folder as it creates build warning.
unlink("inst/doc", recursive = TRUE)
unlink("inst", recursive = TRUE)

# Render .pdf and .html vignettes
library(rmarkdown)
rmarkdown::render("vignettes/wooldridge-vignette.Rmd", "all")

# build checks
use_travis()
use_appveyor()
build_win()

# Finally, remove the extra data_folder folder
unlink(data_folder, recursive = TRUE)
