---
title: "NEWS"
output: github_document
---

# wooldridge 1.2.0

## Integrate Descriptions of data sets

In previous versions, the documentation mainly contained the column variable names to all data sets as that was all that was offered on the text book companion site.
However, I after scouring the internet, I was able to acquire a .pdf file listing descriptions of original sources as well as the page numbers on which the data set appears, for 101 of the 105 data sets. In addition, some data sets have notes by Wooldridge himself about interesting features of the data set. After transforming the .pdf into a UTF text file, I programmatically extracted the useful elements and wove them into the roxygen style .R files.

## Updates to README.md 

Added instructions to access dev branch.

# wooldridge 1.1.1

## Updates to vignette

Fixed chapter 6 misspelling of the data set called within the load function. However, the example worked due to lazy loading of data, so I did not catch it before.

## Updated vignette Apendix items

While I have an old affinity for Farnsworth document, it was pointed out to me that it contains some outdated information. I removed it as it might do students more harm than good.

In its place, I added a citation for the book, Applied Econometrics with R. While I already cited the package above, it should go in the Appendix as well for those seeking to expand their knowledge beyond this text.


# wooldridge 1.1.0

## Updates to vignette

I removed written descriptions of the example problems, putting more emphasis on viewing clean code. Short notes point to what function arguments are used or to various R packages. For descriptions of the examples and rational behind each problem, students should refer to their textbook as the content offered by Wooldridge is quite clear.

A bibliography section has been added, including package citations and their authors.

An Appendix has been added, pointing readers to a few excellent sources for computing Econometric models with R. These are "Econometrics in R" by Grant Farnsworth and "Using R for Introductory Econometrics" by Florian Hess.

## Updates to README.md 

Improved readability.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

