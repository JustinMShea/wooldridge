

[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge) [![Travis](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldridge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldridge)   [![](https://cranlogs.r-pkg.org/badges/wooldridge)](https://CRAN.R-project.org/package=wooldridge)

# wooldridge: 111 Data Sets for Econometrics 

Economics students new to both econometrics and **R** may find the introduction to both challenging. However, if their text is **"Introductory Econometrics: A Modern Approach, 6e"** by Jeffrey M. Wooldridge, they are in luck! 

The `wooldridge` data package aims to lighten the task by easily loading any data set from the text. The package contains documentation for each set and all data has been compressed to a fraction its original size. Just install the package, load it, and call the data you wish to work with.

_**But wait...there's more!**_ A vignette, [Introductory Econometrics Examples](https://justinmshea.github.io/wooldridge/articles/Introductory-Econometrics-Examples.html):sparkles: illustrates solutions to examples from each chapter of the text, offering a relevant introduction to econometric modelling with **R**. The vignette also includes an Appendix of helpful resources, such as *Using R for Introductory Econometrics* by Florian Hess.


While the original course companion site provides publicly available data sets for Eviews, Excel, and Stata commercial software, **R** is the open source option. Furthermore, using **R** while building a foundation in econometric modeling introduces one to software capable of scaling with the demands of modern statistical computing. And, working with R is fun.

**Note:** All data sets are from the 6th edition (Wooldridge 2016, `ISBN-13: 978-1-305-27010-7`), which is backwards compatible with all other editions.


## Installation


Install `wooldridge v1.3` directly from The Comprehensive R Archive Network. 
The package contains all 6th edition data sets and depends on **R >= 3.0**.


```{r}
install.packages("wooldridge")
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


