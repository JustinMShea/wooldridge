---
title: "NEWS"
output: github_document
---

# wooldridge 1.2.0

## Integrate Descriptions of data sets

In previous versions, the documentation mainly contained the column variable names to all data sets, which is all that is available on the text book companion site. After scouring the internet, I acquired a lone .pdf, listing descriptions of original sources as well as the page numbers on which the data set appears, for 101 of the 105 data sets! In addition, most of it appears to be written by Wooldridge himself and contains interesting commentary and features of the data set. After wrangling the .pdf into a proper data.frame, I programmatically extracted the useful elements and wove them into the roxygen2 style .R files.

## Updates to vignette

Fixed chapter 6 misspelling of the data set called within the load function. The example still worked due to lazy loading of data.

While I have an old affinity for Farnsworth document, it was pointed out to me that it contains some outdated information. I removed it as it might do new learners more harm than good. In its place, I added a citation for the book, Applied Econometrics with R. While I already cited the package, it should go in the Appendix as a resource to expand knowledge beyond the text.

The newly acquired original description of data sets have also been added for every example, with the syntax for calling documentation on each one.

## Updates to README.md 

Added instructions to access dev branch, which I pushed to Github.

# wooldridge 1.1.0

## Updates to vignette

I removed written descriptions of the example problems, putting more emphasis on viewing clean code. Short notes point to what function arguments are used or to various R packages. For descriptions of the examples and rational behind each problem, students should refer to their textbook as the content offered by Wooldridge is quite clear.

A bibliography section has been added, including package citations and their authors.

An Appendix has been added, pointing readers to a few excellent sources for computing Econometric models with R. These are "Econometrics in R" by Grant Farnsworth and "Using R for Introductory Econometrics" by Florian Hess.

## Updates to README.md 

Improved readability.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

