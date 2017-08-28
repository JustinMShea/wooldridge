
# Test environments passing
* Local: Windows 10 (64-bit) install, 3.4.1
* win-builder: x86_64-w64-mingw32(64-bit), R Under development(unstable)(2017-08-08 r73068)

* travis-ci: Linux "Precise Puppy" 5.7.1, R 3.4.0
* AppVeyor: i386-w64-mingw32/i386(32-bit) Windows Server 2012 R2 x64(build 9600), 3.4.1 Patched(2017-08-07 r73060)

* r-hub: debian-gcc-devel: Debian Linux, R-devel, GCC
* r-hub: macos-elcapitan-release: macOS 10.11 El Capitan, R-release (experimental)
* r-hub: ubuntu-gcc-devel: Ubuntu Linux 16.04 LTS, R-devel, GCC


## Local R CMD check results
There were no ERRORs, WARNINGs or NOTEs
0 errors | 0 warnings | 0 notes
R CMD check succeeded

## win-builder
Status: 1 NOTE
Possibly mis-spelled words in DESCRIPTION: econometrics (8:45)

## travis-ci
Done. Your build exited with 0.
## AppVeyor
Build success
  
## r-hub: debian-gcc-devel
── 0 errors ✔ | 0 warnings ✔ | 0 notes ✔
## r-hub: macos-elcapitan-release
── 0 errors ✔ | 0 warnings ✔ | 0 notes ✔
## r-hub: ubuntu-gcc-devel
── 0 errors ✔ | 0 warnings ✔ | 0 notes ✔


# Test environments failing
* r-hub: solaris-x86-patched: Oracle Solaris 10, x86, 32 bit, R-patched (experimental)

## r-hub: solaris-x86-patched:
── 1 error ✖ | 0 warnings ✔ | 0 notes ✔
* checking package dependencies ... ERROR
Packages suggested but not available: ‘knitr’ ‘rmarkdown’

VignetteBuilder package required for checking but not installed: ‘knitr’

The suggested packages are required for a complete check.
Checking can be attempted without them by setting the environment
variable _R_CHECK_FORCE_SUGGESTS_ to a false value.

See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
manual.

