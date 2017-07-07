#' nyse
#'
#' Data loads lazily. Type data(nyse) into the console.
#'
#' @docType data
#'
#' @usage data(nyse)
#'
#' @format A data.frame with 691 rows and 8 variables:
#' \itemize{
#'  \item price. NYSE stock price index
#'  \item return. 100*(p - p(-1))/p(-1))
#'  \item return_1. lagged return
#'  \item t. 
#'  \item price_1. 
#'  \item price_2. 
#'  \item cprice. price - price_1
#'  \item cprice_1. lagged cprice
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(nyse)
"nyse"
 
 
