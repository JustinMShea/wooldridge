# wooldridge 

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge) [![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldRidge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldRidge)



Economics students new to both Econometrics and R may find the tasks of learning both a bit daunting. However, if your text is **"Introductory Econometrics: A Modern Approach"** by Jeffrey M. Wooldridge, then you are in luck! The `wooldridge` data package aims to lighten the task by loading any data set from the text with a single command. 

In addition the package contains documentation for each data set and all data has been efficiently compressed resulting in a total size that is **62.73%** of its original size. Just install the package, load it, and call the data set you need to work with.

_**But wait...there's more!**_ Contained in the package is also the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf), which shows you how to recreate examples from every chapter of the text, 
offering a relevant introduction to R's statistical model syntax.


**Note:** All data sets are from the 5th edition (Wooldridge 2013, `ISBN-13:978-1-111-53104-1`), which is compatible with most other editions.


## Installation

If you don't already have `devtools` installed, try the `ghit` package, a lightweight github installer.

```{r}
install.packages("ghit")
```

Next, install 'wooldridge' package from my GitHub page.

```{r}
ghit::install_github("JustinMShea/wooldridge")
```

## Example

Load the `wooldridge` package and use the `data()` function to load the desired set.
```{r}
library(wooldridge)
data("jtrain")
```

Check out the documentation on the variable column names and what they are.
```{r}
?jtrain
```

In addition, load the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf) for a recreation of examples from the text.

```{r}
 vignette("wooldridge-vignette")
```

