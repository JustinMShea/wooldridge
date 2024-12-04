# Check and build package
devtools::build()
devtools::check()

# build for windows and submit to win-builder-r-project.org\
devtools::check_win_release()
devtools::check_win_devel()

# R-hub Build


rhub::platforms()
rhub::platforms()$name

rhub::check(platform = rhub::platforms()$name[1])  
rhub::check(platform = rhub::platforms()$name[4])  
rhub::check(platform = rhub::platforms()$name[9]) # macos-highsierra-release-cran
rhub::check(platform = rhub::platforms()$name[16]) # windows-x86_64-devel
rhub::check(platform = rhub::platforms()$name[19]) # windows-x86_64-release 

