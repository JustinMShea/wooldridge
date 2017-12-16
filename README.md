

[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge) [![Travis](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldridge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldridge)   [![](http://cranlogs.r-pkg.org/badges/wooldridge)](http://cran.rstudio.com/web/packages/wooldridge/index.html)

# wooldridge: 105 Data Sets for Econometrics 

Economics students new to both econometrics and **R** may find the simultaneous introduction to both a bit challenging. However, if your text is **"Introductory Econometrics: A Modern Approach"** by Jeffrey M. Wooldridge, then you are in luck! 

The `wooldridge` data package aims to lighten the task by loading any data set from the text through a single command. The package contains documentation for each set and all data has been compressed to 62.73% of its original size. Just install the package, load it, and use the `data()` function to call the data set you need to work with.

_**But wait...there's more!**_ Act now and you will receive example formulas for every chapter of [Introductory Econometrics](https://justinmshea.github.io/wooldridge/articles/Introductory-Econometrics-Examples.html)!:sparkles:  For a pdf version, click [**here**](https://cran.r-project.org/web/packages/wooldridge/vignettes/wooldridge-vignette.pdf)

The vignette illustrates solutions to examples from each chapter of the text, offering a relevant introduction to econometric modelling with **R**. The vignette also includes an Appendix to helpful resources, such as *Using R for Introductory Econometrics* by Florian Hess.

While the course companion site provides publicly available data sets for Eviews, Excel, MiniTab, and Stata commercial software, **R** is the open source option. Furthermore, using **R** while building a foundation in econometric modeling introduces one to software tools capable of scaling with the demands of modern methods in statistical computing.

**Note:** All data sets are from the 5th edition (Wooldridge 2013, `ISBN-13: 978-1-111-53104-1`), which is compatible with most other editions.


## Installation

Install directly from CRAN, which depends on R version >= 3.0.0.

```{r}
install.packages("wooldridge")
```

Or, install from the Github master branch.

```{r}
devtools::install_github("JustinMShea/wooldridge")
```

## Example

Load the `wooldridge` package and use the `data()` function to load the desired data set.
Data set names match those in the text.

```{r}
library(wooldridge)

data("jtrain")
```

If using RStudio, View the `jtrain` data set

```{r}
View(jtrain)
```

Check out the documentation for `jtrain`. It includes variable column names, original source of data, as well as page number(s) where the data appear in the text.

```{r}
?jtrain
```


