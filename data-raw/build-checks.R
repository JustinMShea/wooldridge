# Check and build package
devtools::check()	
devtools::build()

# build for windows and submit to win-builder-r-project.org
devtools::build_win()

# Setup Continuos Integration checks
devtools::use_travis()
devtools::use_appveyor()
devtools::use_coverage(pkg = ".", type = c("codecov", "coveralls"))

# R-hub Build
rhub::list_validated_emails()
rhub::validate_email()

rhub::platforms()
rhub::platforms()$name

rhub::check(platform = rhub::platforms()$name[1])
rhub::check(platform = rhub::platforms()$name[4])
rhub::check(platform = rhub::platforms()$name[9])
rhub::check(platform = rhub::platforms()$name[10])
rhub::check(platform = rhub::platforms()$name[11])
rhub::check(platform = rhub::platforms()$name[12])

