#' k401ksubs
#'
#' Wooldridge Source: A. Abadie (2003), “Semiparametric Instrumental Variable Estimation of Treatment Response Models,” Journal of Econometrics 113, 231-263. Professor Abadie kindly provided these data. He obtained them from the 1991 Survey of Income and Program Participation (SIPP). Data loads lazily.
#'
#' @section Notes: This data set can also be used to illustrate the binary response models, probit and logit, in Chapter 17, where, say, pira (an indicator for having an individual retirement account) is the dependent variable, and e401k [the 401(k) eligibility indicator] is the key explanatory variable.
#'
#' Used in Text: pages 166, 174, 223, 264, 283, 301-302, 340, 549
#'
#' @docType data
#'
#' @usage data('k401ksubs')
#'
#' @format A data.frame with 9275 observations on 11 variables:
#' \itemize{
#'  \item \strong{e401k:} =1 if eligble for 401(k)
#'  \item \strong{inc:} annual income, $1000s
#'  \item \strong{marr:} =1 if married
#'  \item \strong{male:} =1 if male respondent
#'  \item \strong{age:} in years
#'  \item \strong{fsize:} family size
#'  \item \strong{nettfa:} net total fin. assets, $1000
#'  \item \strong{p401k:} =1 if participate in 401(k)
#'  \item \strong{pira:} =1 if have IRA
#'  \item \strong{incsq:} inc^2
#'  \item \strong{agesq:} age^2
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(k401ksubs)
"k401ksubs"
 
 
