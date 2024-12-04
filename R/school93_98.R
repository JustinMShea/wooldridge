#' school93_98
#'
#' Wooldridge Source: L.E. Papke (2005), “The Effects of Spending on Test Pass Rates: Evidence from Michigan,” Journal of Public Economics 89, 821-839. Data loads lazily.
#'
#' @section Notes: This is closer to the data actually used in the Papke paper as it is at the school (building) level. It is unbalanced because data on scores and some of the spending and other variables is missing for some schools. While the usual RE and FE methods can be applied directly, obtaining the correlated random effects version of the Hausman test is more advance. Computer Exercise 17 in Chapter 14 walks the reader through it.
#'
#' Used in Text: page 491
#'
#' @docType data
#'
#' @usage data('school93_98')
#'
#' @format A data.frame with 10668 observations on 18 variables:
#' \itemize{
#'  \item \strong{distid: }
#'  \item \strong{schid: }
#'  \item \strong{lunch: } percent eligible for free lunch
#'  \item \strong{enrol: } number of students
#'  \item \strong{exppp: } exp per pupil
#'  \item \strong{math4: }
#'  \item \strong{year: } 1993 = school year 1992-1993
#'  \item \strong{y93: }
#'  \item \strong{y94: }
#'  \item \strong{y95: }
#'  \item \strong{y96: }
#'  \item \strong{y97: }
#'  \item \strong{y98: }
#'  \item \strong{rexpp: } (exppp/cpi)1.605:  1997 $
#'  \item \strong{found: }
#'  \item \strong{lenrol: } log(enrol)
#'  \item \strong{lrexpp: } log(rexpp)
#'  \item \strong{lavgrexpp: } log((rexpp + L.rexpp)/2)
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-7e-wooldridge}
#' @examples  str(school93_98)
"school93_98"
 
 
