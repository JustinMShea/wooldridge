# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)

For students of Econometrics who are new to R, loading and formatting data can present barriers to accessing the many statistical functions the language offers.

The `wooldRidge` package aims to make this process easy. It contains all 111 data sets discussed in **Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge. The package efficiently stores formatted versions of each data set, complete with documentation. Simply install the package, load it, and call the dataset you would
like to work with.

In addition, all data sets have been compressed resulting in a total data set that is 38.63% of its original size, and 21.78% of the size of its excel counterpart. 

Happy Econometric-ing, and a friendly reminder and favor to us all, please don't p-hack this data! 


## Installation

```r{}
# Install from GitHub
devtools::install_github("JustinMShea/wooldRidge")
```

## Example

```{r}
# load the package
library(wooldRidge)

# use the data() function and load the desired set.
data("jtrain")

# find out what the variables are
?jtrain

# view the structure
str(jtrain)
```


