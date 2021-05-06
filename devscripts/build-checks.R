# Check and build package
devtools::build()
devtools::check()

# build for windows and submit to win-builder-r-project.org\
devtools::check_win_release()
devtools::check_win_devel()

# R-hub Build
rhub::list_validated_emails()
rhub::validate_email()

rhub::platforms()
rhub::platforms()$name

rhub::check(platform = rhub::platforms()$name[1]) # debian-clang-devel"
rhub::check(platform = rhub::platforms()$name[4]) # debian-gcc-devel
rhub::check(platform = rhub::platforms()$name[11]) # macos-highsierra-release-cran
rhub::check(platform = rhub::platforms()$name[16]) # windows-x86_64-devel
rhub::check(platform = rhub::platforms()$name[20]) # windows-x86_64-release 

