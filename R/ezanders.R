#' ezanders
#'
#' Wooldridge Source: L.E. Papke (1994), “Tax Policy and Urban Development: Evidence from the Indiana Enterprise Zone Program,” Journal of Public Economics 54, 37-49. Professor Papke kindly provided these data. Data loads lazily.
#'
#' @section Notes: These are actually monthly unemployment claims for the Anderson enterprise zone. Papke used annualized data, across many zones and non-zones, in her original analysis.
#'
#' Used in Text: page 377
#'
#' @docType data
#'
#' @usage data('ezanders')
#'
#' @format A data.frame with 108 observations on 25 variables:
#' \itemize{
#'  \item \strong{month:} name of month
#'  \item \strong{uclms:} unemployment claims
#'  \item \strong{ez:} =1 if enterprise zone
#'  \item \strong{year:} 1980 through 1988
#'  \item \strong{y81:} =1 if year == 1981
#'  \item \strong{y82:} 
#'  \item \strong{y83:} 
#'  \item \strong{y84:} 
#'  \item \strong{y85:} 
#'  \item \strong{y86:} 
#'  \item \strong{y87:} 
#'  \item \strong{y88:} 
#'  \item \strong{luclms:} log(uclms)
#'  \item \strong{jan:} =1 if month == JAN
#'  \item \strong{feb:} 
#'  \item \strong{mar:} 
#'  \item \strong{apr:} 
#'  \item \strong{may:} 
#'  \item \strong{jun:} 
#'  \item \strong{jul:} 
#'  \item \strong{aug:} 
#'  \item \strong{sep:} 
#'  \item \strong{oct:} 
#'  \item \strong{nov:} 
#'  \item \strong{dec:} 
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(ezanders)
"ezanders"
 
 
