#' fertil2
#'
#' Wooldridge Source: These data were obtained by James Heakins, a former MSU undergraduate, for a term project. They come from Botswana’s 1988 Demographic and Health Survey. Data loads lazily.
#'
#' @section Notes: Currently, this data set is used only in one computer exercise. Since the dependent variable of interest – number of living children or number of children every born – is a count variable, the Poisson regression model discussed in Chapter 17 can be used. However, some care is required to combine Poisson regression with an endogenous explanatory variable (educ). I refer you to Chapter 19 of my book Econometric Analysis of Cross Section and Panel Data. Even in the context of linear models, much can be done beyond Computer Exercise C15.2. At a minimum, the binary indicators for various religions can be added as controls. One might also interact the schooling variable, educ, with some of the exogenous explanatory variables.
#'
#' Used in Text: page 547
#'
#' @docType data
#'
#' @usage data('fertil2')
#'
#' @format A data.frame with 4361 observations on 27 variables:
#' \itemize{
#'  \item \strong{mnthborn:} month woman born
#'  \item \strong{yearborn:} year woman born
#'  \item \strong{age:} age in years
#'  \item \strong{electric:} =1 if has electricity
#'  \item \strong{radio:} =1 if has radio
#'  \item \strong{tv:} =1 if has tv
#'  \item \strong{bicycle:} =1 if has bicycle
#'  \item \strong{educ:} years of education
#'  \item \strong{ceb:} children ever born
#'  \item \strong{agefbrth:} age at first birth
#'  \item \strong{children:} number of living children
#'  \item \strong{knowmeth:} =1 if know about birth control
#'  \item \strong{usemeth:} =1 if ever use birth control
#'  \item \strong{monthfm:} month of first marriage
#'  \item \strong{yearfm:} year of first marriage
#'  \item \strong{agefm:} age at first marriage
#'  \item \strong{idlnchld:} 'ideal' number of children
#'  \item \strong{heduc:} husband's years of education
#'  \item \strong{agesq:} age^2
#'  \item \strong{urban:} =1 if live in urban area
#'  \item \strong{urb_educ:} urban*educ
#'  \item \strong{spirit:} =1 if religion == spirit
#'  \item \strong{protest:} =1 if religion == protestant
#'  \item \strong{catholic:} =1 if religion == catholic
#'  \item \strong{frsthalf:} =1 if mnthborn <= 6
#'  \item \strong{educ0:} =1 if educ == 0
#'  \item \strong{evermarr:} =1 if ever married
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(fertil2)
"fertil2"
 
 
