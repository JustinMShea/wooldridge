---
title: "NEWS"
output: github_document
---

# wooldridge 1.2.1

### NEW DOCUMENTATION

Created a Github pages site for the package, eleminating the need for generating a pdf vignette.


### DESCRIPTION

Relaxed dependency from `R (>= 3.4.0)` to `R (>= 3.0.0)` as we no longer need to be concerned about build fails when kniting the .pdf vignette. Minor content edits to Description section.


### README.md

Added downloads by month badge. Updates reflecting changes above.


### Updates to vignette

Name change to "Introductory Econometrics Examples".
In addition, I updated stargazer output to `type = "html"`.
Finally, added forecast content to the chapter 18 example.

### tests

Added two additional tests on build. One tests checks if 105 data sets are present. The other tests if each one loads correctly and is of class `data.frame`.


# wooldridge 1.2.0

### NEW DOCUMENTATION

In previous versions, the documentation merely contained column variable names and dimensions of each data set. This version has been updated to include a plethora of additional information for 101 data sets. Updates include descriptions for each column variable, the original sources Wooldridge used to acquire each data set, detailed notes describing suggested analysis approaches, and page numbers for each data set located in the text. The source of this information comes from a .pdf file titled the "DATA SET HANDBOOK" by Jeffrey M. Wooldridge. I wrote a script which iteratively extracted its contents and inserted them into roxygen2 style .R files for each data set.

### Updates to vignette

Fixed an error in chapter 6, misspelling the name of the data set called within the data function. The model example still worked due to lazy loading of data.

While I have an old affinity for the Farnsworth Econometrics document, it contains some outdated information. I removed it as it might do new learners more harm than good. In its place I added a citation for the book, "Applied Econometrics with R". While I previously cited the AER package, the book should go in the Appendix as a resource for those considering expanding their knowledge beyond this introductory text.

The newly acquired original description of data sets have also been added for every example, with the syntax for calling documentation on each one.

### Updates to README.md 

Added instructions to access dev branch, which I pushed to Github.

# wooldridge 1.1.0

### Updates to vignette

I removed written descriptions of the example problems, putting more emphasis on viewing clean code. Short notes point to what function arguments are used or to various R packages. For descriptions of the examples and rational behind each problem, students should refer to their textbook as the content offered by Wooldridge is quite clear.

A bibliography section has been added, including package citations and their authors.

An Appendix has been added, pointing readers to a few excellent sources for computing Econometric models with R. These are "Econometrics in R" by Grant Farnsworth and "Using R for Introductory Econometrics" by Florian Hess.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

