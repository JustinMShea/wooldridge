#' htv
#'
#' Wooldridge Source: J.J. Heckman, J.L. Tobias, and E. Vytlacil (2003), “Simple Estimators for Treatment Parameters in a Latent-Variable Framework,” Review of Economics and Statistics 85, 748-755. Professor Tobias kindly provided the data, which were obtained from the 1991 National Longitudinal Survey of Youth. All people in the sample are males age 26 to 34. For confidentiality reasons, I have included only a subset of the variables used by the authors. Data loads lazily.
#'
#' @section Notes: Because an ability measure is included in this data set, it can be used as another illustration of including proxy variables in regression models. See Chapter 9. Also, one can try the IV procedure with the ability measure included as an exogenous explanatory variable.
#'
#' Used in Text: pages 550, 628
#'
#' @docType data
#'
#' @usage data('htv')
#'
#' @format A data.frame with 1230 observations on 23 variables:
#' \itemize{
#'  \item \strong{wage:} hourly wage, 1991
#'  \item \strong{abil:} abil. measure, not standardized
#'  \item \strong{educ:} highest grade completed by 1991
#'  \item \strong{ne:} =1 if in northeast, 1991
#'  \item \strong{nc:} =1 if in nrthcntrl, 1991
#'  \item \strong{west:} =1 if in west, 1991
#'  \item \strong{south:} =1 if in south, 1991
#'  \item \strong{exper:} potential experience
#'  \item \strong{motheduc:} highest grade, mother
#'  \item \strong{fatheduc:} highest grade, father
#'  \item \strong{brkhme14:} =1 if broken home, age 14
#'  \item \strong{sibs:} number of siblings
#'  \item \strong{urban:} =1 if in urban area, 1991
#'  \item \strong{ne18:} =1 if in NE, age 18
#'  \item \strong{nc18:} =1 if in NC, age 18
#'  \item \strong{south18:} =1 if in south, age 18
#'  \item \strong{west18:} =1 if in west, age 18
#'  \item \strong{urban18:} =1 if in urban area, age 18
#'  \item \strong{tuit17:} college tuition, age 17
#'  \item \strong{tuit18:} college tuition, age 18
#'  \item \strong{lwage:} log(wage)
#'  \item \strong{expersq:} exper^2
#'  \item \strong{ctuit:} tuit18 - tuit17
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(htv)
"htv"
 
 
