# wooldridge 

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge) [![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldRidge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldRidge) [![Coverage Status](https://img.shields.io/codecov/c/github/JustinMShea/wooldRidge/master.svg)](https://codecov.io/github/JustinMShea/wooldRidge?branch=master) [![codecov](https://codecov.io/gh/JustinMShea/wooldRidge/branch/master/graph/badge.svg)](https://codecov.io/gh/JustinMShea/wooldRidge)


Economics students new to both econometrics and **R** may find the simultaneous introduction to both a bit challenging. However, if your text is **"Introductory Econometrics: A Modern Approach"** by Jeffrey M. Wooldridge, then you are in luck! 

The `wooldridge` data package aims to lighten the task by loading any data set from the text through a single command. The package contains documentation for each set and all data has been compressed to 62.73% of its original size. Just install the package, load it, and use the `data()` function to call the data set you need to work with.

_**But wait...there's more!**_ Act now and you will receive the  [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf)!:sparkles: The vignette illustrates solutions to examples from each chapter of the text, offering a relevant introduction to econometric modelling with **R**. The vignette also includes an Appendix to helpful resources about using R for econometrics, such as *Using R for Introductory Econometrics* by Florian Hess.

While the course companion site also provides publicly available data sets for Eviews, Excel, MiniTab, and Stata commercial software, **R** is the open source option. Furthermore, using **R** while building a foundation in econometrics, can become the first step in a student's longer journey toward using the most innovative new methods in statistical computing for handling larger, more modern data sets.

**Note:** All data sets are from the 5th edition (Wooldridge 2013, `ISBN-13: 978-1-111-53104-1`), which is compatible with most other editions.


## Installation

Install directly from CRAN, which depends on R version >= 3.4.0.

```{r}
install.packages("wooldridge")
```

For developer version (with dependencies relaxed to R version >= 3.1.0),
install from GitHub.

```{r}
devtools::install_github("JustinMShea/wooldridge")
```

Note: the vignette may fail to build with older versions of R, knitr, and devtools. However, you can download that here and the data will still be accessible.

```{r}
devtools::install_github("JustinMShea/wooldridge", build_vignettes = TRUE)
```


## Example

Load the `wooldridge` package and use the `data()` function to load the desired data set.
Data set names match those in the text.

```{r}
library(wooldridge)

data("jtrain")
```

View the `jtrain` data set

```{r}
View(jtrain)
```

Check out the documentation on `jtrain`, including variable column names and what they are.

```{r}
?jtrain
```

In addition, load the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf) for a recreation of examples from the text.

```{r}
 vignette("wooldridge-vignette")
```

