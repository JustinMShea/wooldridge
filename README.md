# wooldridge 

[![Travis-CI Build Status](https://travis-ci.org/JustinMShea/wooldridge.svg?branch=master)](https://travis-ci.org/JustinMShea/wooldridge) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/JustinMShea/wooldRidge?branch=master&svg=true)](https://ci.appveyor.com/project/JustinMShea/wooldRidge)

Economics students new to both Econometrics and R may find the tasks of learning 
both a bit daunting. However, if your text is **"Introductory Econometrics: A Modern Approach"** by Jeffrey M. Wooldridge, then you are in luck! The `wooldridge` data package aims to lighten the task by loading any data set from the text with a single command. In addition, the [`wooldridge-vignette`](https://github.com/JustinMShea/wooldridge/tree/master/vignettes/wooldridge-vignette.pdf) shows you how to recreate examples from every chapter of the text, offering an introduction to R's statistical model syntax. While Wooldridge makes data sets available in formats compatible with E-View, Excel, MiniTab, and Stata, R is the only open source option. R is also the most scalable of the bunch, giving the curious student the most potential to explore statistical approaches reaching far beyond the scope of the text. Note: All data sets are from the 5th edition (Wooldridge 2013, ISBN-13:978-1-111-53104-1), which is fully backward compatible with earlier editions.


The package efficiently stores formatted versions of each data set, complete with documentation. In addition, all data sets have been compressed resulting in a total data set that is **62.73%** of its original size. Just install the package, load it, and call the data set you wish to work with.


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

