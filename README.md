# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)

For students of Econometrics who are new to R, loading and formatting data can present barriers to accessing the many statistical functions the language offers.

The `wooldRidge` data package aims to make this process easy. It contains all 111 data sets discussed in **Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge. The package efficiently stores formatted versions of each data set, complete with documentation. In addition, all data sets have been compressed resulting in a total data set that is 38.63% of its original size. 
Just install the package, load it, and call the data set you wish to work with.

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

Lastly, please see the `wooldRidge-vignette` for an example from the text.

```{r}
 vignette("wooldRidge-vignette")
 ```

