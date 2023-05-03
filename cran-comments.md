
Archived today due to policy violation. I fixed the section of the vignette which created the problem on the Fedora Linux 36 (Workstation Edition) and am re-submitting. In addition, I've run the following tests:


# Test environments passing

# Local: R version 4.2.3 (2023-03-15) 
x86_64-pc-linux-gnu (64-bit), Ubuntu 22.04.2 LTS
## Local R CMD check results
Status: OK
R CMD check succeeded

# AppVeyor: R version 4.3.0 Patched (2023-05-02 r84382 ucrt)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows Server 2012 R2 x64 (build 9600)
## Status: OK
Build success

# win-builder: R version 4.3.0 (2023-04-21 ucrt), 
using platform: x86_64-w64-mingw32 (64-bit)
* R was compiled by
    gcc.exe (GCC) 12.2.0
    GNU Fortran (GCC) 12.2.0
* running under: Windows Server 2022 x64 (build 20348)
* using session charset: UTF-8
## Status: 1 NOTE
Maintainer: 'Justin M. Shea <jshea@roosevelt.edu>'
New submission
Package was archived on CRAN

# R-hub: R Under development (unstable) (2023-05-02 r84382)
Platform: x86_64-pc-linux-gnu (64-bit)
* R was compiled by
    Debian clang version 14.0.6
    GNU Fortran (Debian 12.2.0-14) 12.2.0
* running under: Debian GNU/Linux 12 (bookworm)
* using session charset: ISO8859-15
## Status: OK

# R-hub: R version 4.1.1 (2021-08-10)
using platform: x86_64-apple-darwin17.0 (64-bit)
using session charset: UTF-8
## Status: OK
