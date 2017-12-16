---
title: "NEWS"
output: github_document
---

# wooldridge 1.2.1

### DESCRIPTION

Relaxed dependency from `R (>= 3.4.0)` to `R (>= 3.0.0)`. 
Minor content edits to Description section.

### Adding pkgdown

Created a Github pages site for the package.

### README.md

Updates to links from pdf vignette to Github pages site as well as `R (>= 3.0.0)`.
Added downloads by month button as well.

### Updates to vignette

Changed the name of the vignette to "Introductory Econometrics Examples".
In addition, I updated stargazer output to `type = "html"`.

### tests

Added two additional tests. One tests checks if 105 data sets are present. The other tests if they all load correctly as `data.frames`.



# wooldridge 1.2.0

### Integrate Descriptions of data sets

In previous versions, the documentation merely contained the column variable names and dimensions of the data set. After scouring the internet, I acquired a lone .pdf written by Wooldridge, listing descriptions of original sources of the data sets as well as corresponding page numbers for 101 of the 105 data sets. In addition, the document contains interesting commentary and variable descriptions. After wrangling the .pdf into a proper data.frame, I programmatically extracted its contents into roxygen2 style .R files for each data set.

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

### Updates to README.md 

Improved readability.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

