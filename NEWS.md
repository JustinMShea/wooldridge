---
title: "NEWS"
output: github_document
---

# wooldridge 1.4-3

- Implemented Github Actions for R 

- Fix minor spelling mistakes

- marked `quantmod` examples as DO NOT RUN, due to error on Fedora Linux 36 (Workstation Edition),

# wooldridge 1.4-2

Reduced scope of vignette, removing examples and Suggested pkgs `AER`, `plm`, and `prais` from the wooldridge DESCRIPTION file. 

The wooldridge package builds & tests much quicker and cleaner as `AER` & `plm` in particular have grown larger dependency trees over the years. `prias` also has a habit of breaking its API(see notes around release wooldridge 1.3.1), and this has happened yet again in the recent release of `praise v1.1.2`, triggering  `wooldridge` WARNINGS on CRAN. A helpful note from Prof Brian Ripley was quick to follow, with the usual notification that wooldridge would be removed from CRAN. Given its limited use in an example, it makes sense to remove it all together to avoid future complications. After all, my time as maintainer is limited and this data package should be the easiest of my open source packages to maintain. These Vignette examples are nice, but they are given a much better treatment elsewhere and I refer readers to those sources.

Added `quantmod` and `xts` (very mature and stable packages) to extend a time series example with real data.

# wooldridge 1.4-1

Add `LazyDataCompression: xz` to DESCRIPTION file

# wooldridge 1.4.0

Add new data sets for the 7th addressing issues #5. These are JTRAIN98, LABSUP, NCAA_RPI, and SCHOOL93_98.

Swapped out `testthat` for `tinytest` for greater reliability of course. #tinyverse

Updated bibliography in vignette

Bumped R dependency up to **R (>= 3.5.0)**

# wooldridge 1.3.1

Updated vignette to reflect breaking changes to the **prais** package api in which the function **prais.winsten** became **prais_winsten**. Minor changes in DESCRIPTION file to content. 

Also, bumped R dependency up to **R (>= 3.2.0)** to bring this package inline with the maximum dependency of its dependent packages (prais).

Updated vignette to add new graphs through chapter 7. Also, removed **tidy = TRUE** markdown chunk parameters as breaking changes appear to have been made, which now require the installation of a separate package.

Removed chapter 17 examples for now, as **glm(formula, family = poisson, cata=crime1)** is outputting an error which requires deeper exploration.

Update bibliography pages with current packages. 


# wooldridge 1.3.0

Added six additional data sets and documentation for the most recent edition,
"Introductory Econometrics: A Modern Approach, 6th edition" (Wooldridge 2016, 
ISBN-13: 978-1-305-27010-7).

Updated tests accordingly.

Further compression of data sets by writing a function to delete unnecessary
attributes attached to each data.frame. Excess attributes were assigned to
each data.frame during the import from Stata .dta files. In addition,
the row.names attribute was saved as a character. I converted the row.names of all data sets to to integer, which reduced the size of the package as a whole.

# wooldridge 1.2.1

### NEW DOCUMENTATION

Created a Github pages site for the package, and eliminated the .pdf vignette.

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

An Appendix has been added, pointing readers to a few excellent sources for computing Econometric models with R. These are "Econometrics in R" by Grant Farnsworth and "Using R for Introductory Econometrics" by Florian Heiss.


# wooldridge 1.0.0

First version of wooldridge data package containing 105 data sets, documentation, and a vignette.

