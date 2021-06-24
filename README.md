

[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/wooldridge)](https://cran.r-project.org/package=wooldridge)
[![status](https://tinyverse.netlify.com/badge/wooldridge)](https://CRAN.R-project.org/package=wooldridge)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldridge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldridge)   [![](https://cranlogs.r-pkg.org/badges/grand-total/wooldridge)](https://CRAN.R-project.org/package=wooldridge)

# wooldridge: 115 Data Sets for Econometrics 

Economics students new to both Econometrics and **R** may find the introduction to both challenging. However, if their text is **"Introductory Econometrics: A Modern Approach, 7e"** by Jeffrey M. Wooldridge, they are in luck!

The `wooldridge` package aims to lighten the task by easily loading any data set from the text. The package contains full documentation for each set and all data have been compressed to a fraction of their original size. Just install the package, load it, and call the data you wish to work with.

_**But wait...there's more!**_ A vignette, [Introductory Econometrics Examples](https://justinmshea.github.io/wooldridge/articles/Introductory-Econometrics-Examples.html):sparkles:, illustrates solutions to examples from each chapter of the text, offering a relevant introduction to econometric modelling with **R**. The vignette also includes an Appendix of R resources, such as *Using R for Introductory Econometrics* by Florian Hess.

**Note:** All data sets are from the 7th edition (Wooldridge 2020, `ISBN-13: 978-1-337-55886-0`), which is compatible with all other editions.


## Installation

One can Install `wooldridge` directly from Github or The Comprehensive R Archive Network (**CRAN**). Recent additions to the data set has bumped the dependency up to **R >= 3.5.0**.

```{r}
# 7th edition on CRAN
install.packages("wooldridge")
```

```{r}
# 7th edition
remotes::install_github("JustinMShea/wooldridge")
```


## Documentation 

It's always recommended that one read supporting documentation for data sets of interest. This becomes trivial with the `wooldridge` package:

```{r}
?wage1
```

Documentation includes Wooldridge's original **source**, variable descriptions, as well as page numbers in the referenced text. Some sets even contain additional **notes** suggesting related research projects or exploration.

## Example

Load the `wooldridge` package and use the `data()` function to load the desired data set. Data set names match those in the text. Once loaded into the working environment, modeling data is quick and easy, leaving learners with more time to focus on interpretation of results and general diagnostics.

```{r}
library(wooldridge)

data("wage1")

wageModel <- lm(lwage ~ educ + exper + tenure, data = wage1)

summary(wageModel)
```




