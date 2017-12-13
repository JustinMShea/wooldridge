---
title: "NEWS"
output: github_document
---

# wooldridge 1.2.1

### Adding pkgdown

It turns out that if you like to document everything, pkgdown uses all of your work to create a Github pages website for your package.

### tests

Added an additional test, build will halt if the data size is over the CRAN requirement.

### updates to vignette

In addition, I added some code to the vignette. 

# wooldridge 1.2.0

### Integrate Descriptions of data sets

In previous versions, the documentation merely contained the column variable names and dimensions of the data set, which is all that was available. After scouring the internet, I acquired a lone .pdf written by Wooldridge, listing descriptions of original sources of the data sets as well as corresponding page numbers in the text for 101 of the 105 data sets. In addition, the document contains interesting commentary and variable descriptions. After wrangling the .pdf into a proper data.frame, I programmatically extracted the useful elements and wrote them into roxygen2 style .R files.

### Updates to vignette

Fixed chapter 6 misspelling of the data set called within the load function. The example still worked due to lazy loading of data.

While I have an old affinity for Farnsworth document, it was pointed out to me that it contains some outdated information. I removed it as it might do new learners more harm than good. In its place, I added a citation for the book, Applied Econometrics with R. While I already cited the package, it should go in the Appendix as a resource to expand knowledge beyond the text.

The newly acquired original description of data sets have also been added for every example, with the syntax for calling documentation on each one.

### Updates to README.md 

Added instructions to access dev branch, which I pushed to Github.

# wooldridge 1.1.0

### Updates to vignette

I removed written descriptions of the example problems, putting more emphasis on viewing clean code. Short notes point to what function arguments are used or to various R packages. For descriptions of the examples and rational behind each problem, students should refer to their textbook as the content offered by Wooldridge is quite clear.

A bibliography section has been added, including package citations and their authors.

An Appendix has been added, pointing readers to a few excellent sources for computing Econometric models with R. These are "Econometrics in R" by Grant Farnsworth and "Using R for Introductory Econometrics" by Florian Hess.

### Updates to README.md 

Improved readability.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

