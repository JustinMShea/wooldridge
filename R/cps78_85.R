#' cps78_85
#'
#' Wooldridge Source: Professor Henry Farber, now at Princeton University, compiled these data from the 1978 and 1985 Current Population Surveys. Professor Farber kindly provided these data when we were colleagues at MIT. Data loads lazily.
#'
#' @section Notes: Obtaining more recent data from the CPS allows one to track, over a long period of time, the changes in the return to education, the gender gap, black-white wage differentials, and the union wage premium.
#'
#' Used in Text: pages 451, 476
#'
#' @docType data
#'
#' @usage data('cps78_85')
#'
#' @format A data.frame with 1084 observations on 15 variables:
#' \itemize{
#'  \item \strong{educ:} years of schooling
#'  \item \strong{south:} =1 if live in south
#'  \item \strong{nonwhite:} =1 if nonwhite
#'  \item \strong{female:} =1 if female
#'  \item \strong{married:} =1 if married
#'  \item \strong{exper:} age - educ - 6
#'  \item \strong{expersq:} exper^2
#'  \item \strong{union:} =1 if belong to union
#'  \item \strong{lwage:} log hourly wage
#'  \item \strong{age:} in years
#'  \item \strong{year:} 78 or 85
#'  \item \strong{y85:} =1 if year == 85
#'  \item \strong{y85fem:} y85*female
#'  \item \strong{y85educ:} y85*educ
#'  \item \strong{y85union:} y85*union
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(cps78_85)
"cps78_85"
 
 
