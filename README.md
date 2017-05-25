# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)


For students of Econometric who are new to the R statistical computing language, 
loading and cleaning data can be a major barrier to accessing the many statistical functions the language offers.


The `wooldRidge` package aims to make this process easier, by containing all 111 data sets discussed in **Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge. The package efficiently stores clean versions of each data set, complete with documentation. Simply install the package, load it, and call the dataset you would
like to explore.

In addition to providing clean versions for R users, all data sets have been compressed 
resulting in a total data set that is 38.63% of its original size, and 21.78% of the size of its excel counterpart. 

Happy Econometric-ing, and as a friendly reminder, please don't "p-hack" your data!


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


