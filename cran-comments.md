
## Resubmission Notes
This is a resubmission to address the NOTEs from the previous attempt:
* **Invalid URLs**: Fixed the Cengage textbook URLs in the `.Rd` files (See https://github.com/JustinMShea/wooldridge/issues/16) that were causing maximum redirect limit errors.
* (Version bumped to 1.4-7 to properly re-compile and export these `.Rd` updates via roxygen2)
* **New maintainer**: The email change to `jshea01@uic.edu` is intentional, as I have moved to the University of Illinois Chicago. My previous address is no longer active.

## Test environments (added winbuilder, as others were missing notes)

* winbuilder, R version 4.6.1 (2026-06-24 ucrt).
Status: 1 NOTE
New maintainer:
  Justin M. Shea <jshea01@uic.edu>
Old maintainer(s):
  Justin M. Shea <jshea@roosevelt.edu>

* local Ubuntu 22.04, R version 4.6.1 (2026-06-24)
Status: OK R CMD check succeeded
* local Ubuntu 24.04, R version 4.6.1 (2026-06-24)
Status: OK R CMD check succeeded

* GitHub Actions (macOS-latest, release)
* GitHub Actions (windows-latest, release)
* GitHub Actions (release, devel, oldrel-1)


## R CMD check results
0 errors | 0 warnings | 0 notes

## Downstream dependencies
There are currently no reverse depends or reverse imports. 
The update does not break the reverse suggests (`desk`, `Ecdat`, `sccic`, `VizTest`).

