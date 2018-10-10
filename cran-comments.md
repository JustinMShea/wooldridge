
# Test environments passing
* Local: R version 3.5.1 (2018-07-02), x86_64-pc-linux-gnu (64-bit), Ubuntu 16.04.1 LTS
* win-builder: R version 3.5.1 (2018-07-02), using platform: x86_64-w64-mingw32 (64-bit)
* R-hub: using R version 3.5.0 (2018-04-23), using platform: x86_64-apple-darwin15.6.0 (64-bit)
* R-hub: using R version 3.3.3 (2017-03-06), using platform: x86_64-apple-darwin13.4.0 (64-bit)
* AppVeyor: 3.5.1 Patched (2018-10-07 r75413), Platform: x86_64-w64-mingw32/x64 (64-bit), Running under: Windows Server 2012 R2 x64 (build 9600)
* travis-ci: R version 3.5.1 (2017-01-27, Travis date error?), Platform: x86_64-pc-linux-gnu (64-bit), Running under: Ubuntu 14.04.5 LTS

## Local R CMD check results
Checking installed package size ... NOTE
nstalled size is  5.5Mb
  sub-directories of 1Mb or more:
    data   4.6Mb
R CMD check results
0 errors | 0 warnings | 1 note
R CMD check succeeded

## win-builder
checking installed package size ... NOTE
  installed size is  5.5Mb
  sub-directories of 1Mb or more:
    data   4.7Mb
(CRAN granted previos exception on version 1.3.0)

## R-hub x86_64-apple-darwin15.6.0 (64-bit)
N  checking installed package size
     installed size is  5.4Mb
     sub-directories of 1Mb or more:
       data   4.6Mb
(CRAN granted previos exception on version 1.3.0)

## R-hub x86_64-apple-darwin13.4.0
N  checking installed package size
     installed size is  5.4Mb
     sub-directories of 1Mb or more:
       data   4.6Mb

## travis-ci
Done. Your build exited with 0.

## AppVeyor
Build success
  