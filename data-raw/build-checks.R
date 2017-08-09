# Setup Continuos Integration checks
devtools::use_travis()
devtools::use_appveyor()

# build for windows and submit to win-builder-r-project.org
devtools::build_win()

# Build package
devtools::build()

# R-hub Build
validate_email()
rhub::list_validated_emails()

rhub::platforms()

platforms()$name

rhub::check(platform = platforms()$name[1])
