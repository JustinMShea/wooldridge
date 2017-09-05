#' airfare
#'
#' Wooldridge Source: Jiyoung Kwon, a former doctoral student in economics at MSU, kindly provided these data, which she obtained from the Domestic Airline Fares Consumer Report by the U.S. Department of Transportation. Data loads lazily.
#'
#' @section Notes: This data set nicely illustrates the different estimates obtained when applying pooled OLS, random effects, and fixed effects.
#'
#' Used in Text: pages 506-507, 581
#'
#' @docType data
#'
#' @usage data('airfare')
#'
#' @format A data.frame with 4596 observations on 14 variables:
#' \itemize{
#'  \item \strong{year:} 1997, 1998, 1999, 2000
#'  \item \strong{id:} route identifier
#'  \item \strong{dist:} distance, in miles
#'  \item \strong{passen:} avg. passengers per day
#'  \item \strong{fare:} avg. one-way fare, $
#'  \item \strong{bmktshr:} fraction market, biggest carrier
#'  \item \strong{ldist:} log(distance)
#'  \item \strong{y98:} =1 if year == 1998
#'  \item \strong{y99:} =1 if year == 1999
#'  \item \strong{y00:} =1 if year == 2000
#'  \item \strong{lfare:} log(fare)
#'  \item \strong{ldistsq:} ldist^2
#'  \item \strong{concen:} = bmktshr
#'  \item \strong{lpassen:} log(passen)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(airfare)
"airfare"
 
 
