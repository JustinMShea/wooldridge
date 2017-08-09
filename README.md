# wooldridge 

[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge) [![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldRidge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldRidge)


Economics students new to both Econometrics and **R** may find the tasks of learning both a bit daunting. However, if your text is **"Introductory Econometrics: A Modern Approach"** by Jeffrey M. Wooldridge, then you are in luck! 

The `wooldridge` data package aims to lighten the task by loading any data set from the text with a single command. The package contains documentation for all data and each set has been compressed resulting in a total size that is **62.73%** of its original. Just install the package, load it, and call the data set you need to work with.

_**But wait...there's more!**_ Act now and you will receive the  [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf)!:sparkles: The vignette illustrates solutions to examples from the text computed with **R**, offering a relevant introduction to getting started with econometric modelling syntax. In addition, the vignette provides references to helpful Econometric resources, such as Florian Hess's *Using R for Introductory Econometrics*.

While the course companion site also provides publicly available data sets for Eviews, Excel, MiniTab, and Stata commercial software, **R** is the open source option. Furthermore, using **R** while building a foundation in Econometrics, can become the first step in a student's longer journey toward using the most innovative new methods in statistical computing and handling larger, more modern data sets.

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

Load the `wooldridge` package and use the `data()` function to load the desired set.

```{r}
library(wooldridge)
data("jtrain")
```

Check out the documentation on the variable column names and what they are.
```{r}
?jtrain
```

In addition, load [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf) for a recreation of examples from the text.

```{r}
 vignette("wooldridge-vignette")
```

