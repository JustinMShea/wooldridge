#' phillips
#'
#' Data loads lazily. Type data(phillips) into the console.
#'
#' @docType data
#'
#' @usage data(phillips)
#'
#' @format A data.frame with 56 rows and 7 variables:
#' \itemize{
#'  \item year. 1948 through 2003
#'  \item unem. civilian unemployment rate, percent
#'  \item inf. percentage change in CPI
#'  \item inf_1. inf[_n-1]
#'  \item unem_1. unem[_n-1]
#'  \item cinf. inf - inf_1
#'  \item cunem. unem - unem_1
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(phillips)
"phillips"
 
 
