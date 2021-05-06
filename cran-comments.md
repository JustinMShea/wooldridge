
# Test environments passing
* Local: R version 4.0.3 (2020-10-10), x86_64-pc-linux-gnu (64-bit), Ubuntu 20.04.2 LTS
* win-builder: R version 4.1.0 alpha (2021-05-01 r80254), using platform: x86_64-w64-mingw32 (64-bit)
* R-hub: R version 4.0.5 (2021-03-31), platform: x86_64-apple-darwin17.0 (64-bit)
* AppVeyor: R version 4.0.5 Patched (2021-03-31 r80182)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows Server 2012 R2 x64 (build 9600)


## Local R CMD check results
Checking installed package size ... NOTE
 installed size is  6.2Mb
     sub-directories of 1Mb or more:
       data   5.3Mb
R CMD check results
0 errors | 0 warnings | 1 note
R CMD check succeeded
(CRAN granted exception on version 1.3.0)

## win-builder
checking LazyData ... WARNING
  LazyData DB of 5.3 MB without LazyDataCompression set
  See 1.1.6 of 'Writing R Extensions'
  Status: 1 NOTE
(CRAN granted exception on version 1.3.0)

## R-hub 
checking installed package size ... NOTE
  installed size is  6.9Mb
  sub-directories of 1Mb or more:
    data   6.0Mb
(CRAN granted exception on version 1.3.0)
Status: 1 NOTE

## AppVeyor
checking installed package size ... NOTE
  installed size is  5.8Mb
  sub-directories of 1Mb or more:
    data   5.4Mb

Build success
  