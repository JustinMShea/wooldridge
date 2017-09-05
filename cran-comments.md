
# Test environments passing
* Local: Windows 10 (64-bit) install, 3.4.1 (2017-06-30
* win-builder: x86_64-w64-mingw32(64-bit), R version 3.4.1 (2017-06-30)
* travis-ci: Linux "Precise Puppy" 5.7.1, R 3.4.1 
* AppVeyor: i386-w64-mingw32/i386(32-bit) Windows Server 2012 R2 x64(build 9600), 3.4.1 Patched(2017-09-02 r73195)


## Local R CMD check results
There were no ERRORs, WARNINGs or NOTEs
0 errors | 0 warnings | 0 notes
R CMD check succeeded


## win-builder
Status: 1 NOTE
Possibly mis-spelled words in DESCRIPTION: 
Econometrics (3:41)
Wooldridge (4:33, 23:14)
econometrics (8:45, 22:40)
wooldridge (10:60, 19:70)

## travis-ci
Done. Your build exited with 0.

## AppVeyor
Build success
  