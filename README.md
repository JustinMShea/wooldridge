# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)



For econometrics students new to statistical computing, loading data correctly 
can be a barrier to accessing the many statistical functions of the R language.
This package makes it effortless. Containing all 111 data sets discussed in 
**Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge, the `wooldRidge` package efficiently loads them all.

In addition, all data sets have been compressed using the xz algorithm, at the highest level. This saves space, compared to keeping a heap of .csv or .xlsx files laying around.


## Installation

```r{}
# Install from GitHub
devtools::install_github("JustinMShea/wooldRidge")
```


