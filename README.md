# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)

For students of Econometrics who are new to R, loading and formatting data can present barriers to accessing the many statistical functions the language offers.

The `wooldRidge` package aims to make this process easy. It contains all 111 data sets discussed in **Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge. The package efficiently stores formatted versions of each data set, complete with documentation. Simply install the package, load it, and call the dataset you wish to work with.

In addition, all data sets have been compressed resulting in a total data set that is 38.63% of its original size.

As both a friendly reminder and a favor to us all, please don't p-hack this data. 

Happy Econometric-ing!


## Installation

```r{}
# Install from GitHub
devtools::install_github("JustinMShea/wooldRidge")
```

## Example

First, load the `wooldRidge` package.
```{r}
library(wooldRidge)
```
Next, use the `data()` function to load the desired set.
```{r}
data("jtrain")
```
Check out the documentation and find out what the variable columns mean.
```{r}
?jtrain
```

If your using RStudio, try the `View()` function.
```{r}
View(jtrain)
```

Lastly, please see the `wooldRidge-vignette` for and an example from the text.

```{r}
 vignette("wooldRidge-vignette")
 ```

