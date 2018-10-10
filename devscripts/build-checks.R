# Check and build package
devtools::build()
devtools::check()

# build for windows and submit to win-builder-r-project.org
devtools::build_win(version = "R-release")

# R-hub Build
rhub::list_validated_emails()
rhub::validate_email()

rhub::platforms()
rhub::platforms()$name

rhub::check(platform = rhub::platforms()$name[3]) 
rhub::check(platform = rhub::platforms()$name[4])
rhub::check(platform = rhub::platforms()$name[5])
rhub::check(platform = rhub::platforms()$name[9]) #mac elcapitan
rhub::check(platform = rhub::platforms()$name[10]) #mac mavericks
rhub::check(platform = rhub::platforms()$name[11])
rhub::check(platform = rhub::platforms()$name[12])
rhub::check(platform = rhub::platforms()$name[13])
rhub::check(platform = rhub::platforms()$name[15])
rhub::check(platform = rhub::platforms()$name[16])
rhub::check(platform = rhub::platforms()$name[18])

