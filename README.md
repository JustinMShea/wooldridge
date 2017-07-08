# wooldridge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge)

For students of Econometrics who are new to R, loading and formatting data can present barriers to experimenting with the many statistical functions the language offers.

The `wooldridge` data package aims to make this process easy. It contains 105 data sets discussed in **Introductory Econometrics: A Modern Approach, 5th Edition** by Jeffrey M. Wooldridge. The package efficiently stores formatted versions of each data set, complete with documentation. In addition, all data sets have been compressed resulting in a total data set that is 62.73% of its original size. Just install the package, load it, and call the data set you wish to work with.

In addition, the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldRidge/tree/master/vignettes/wooldRidge-vignette.pdf) provides `R` code to recreate select examples from
the text. 

With clean data and syntax examples, this package should be able to help beginners learn Econometrics while also gaining an introduction to modeling with `R`.
Happy Econometric-ing!


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

Check out the documentation on the variable column names.
```{r}
?jtrain
```

If you are using R Studio, try the `View()` function to 'eyeball' the data set in a traditional spreadsheet format.
```{r}
View(jtrain)
```

In addition, load the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldRidge/tree/master/vignettes/wooldridge-vignette.pdf) for a recreation of examples from the text.

```{r}
 vignette("wooldridge-vignette")
 ```

