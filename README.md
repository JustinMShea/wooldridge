# wooldRidge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldRidge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldRidge)

For students of Econometrics who are new to R, loading and formatting data can present barriers to accessing the many statistical functions the language offers.

The `wooldRidge` data package aims to make this process easy. It contains all 111 data sets discussed in **Introductory Econometrics: A Modern Approach, 6th Edition** by Jeffrey M. Wooldridge. The package efficiently stores formatted versions of each data set, complete with documentation. In addition, all data sets have been compressed resulting in a total data set that is 38.63% of its original size. Just install the package, load it, and call the data set you wish to work with.

Happy Econometric-ing!


## Installation

If you don't alreaady have `devtools` installed, try the `ghit` package, which is a lightweight github installer.
```{r}
install.packages("ghit")
```

Next, install 'wooldRidge' package from my GitHub page.
```{r}
ghit::install_github("JustinMShea/wooldRidge")
```

## Example

Load the `wooldRidge` package and use the `data()` function to load the desired set.
```{r}
library(wooldRidge)
data("jtrain")
```

Check out the documentation on the variable column names.
```{r}
?jtrain
```

If you are using RStudio, try the `View()` function to 'eyeball' the data set in a traditional spreadsheet format.
```{r}
View(jtrain)
```

In addition, please see the `wooldRidge-vignette` for a recreation of an example from the text.

```{r}
 vignette("wooldRidge-vignette")
 ```

