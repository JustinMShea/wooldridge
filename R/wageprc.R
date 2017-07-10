#' wageprc
#'
#' Data loads lazily. Type data(wageprc) into the console.
#'
#' @docType data
#'
#' @usage data(wageprc)
#'
#' @format A data.frame with 286 rows and 20 variables:
#' \itemize{
#'  \item price. consumer price index
#'  \item wage. nominal hourly wage
#'  \item t. time trend = 1, 2 , 3, ...
#'  \item lprice. log(price)
#'  \item lwage. log(wage)
#'  \item gprice. lprice - lprice[_n-1]
#'  \item gwage. lwage - lwage[_n-1]
#'  \item gwage_1. gwage[_n-1]
#'  \item gwage_2. gwage[_n-2]
#'  \item gwage_3. 
#'  \item gwage_4. 
#'  \item gwage_5. 
#'  \item gwage_6. 
#'  \item gwage_7. 
#'  \item gwage_8. 
#'  \item gwage_9. 
#'  \item gwage_10. 
#'  \item gwage_11. 
#'  \item gwage_12. 
#'  \item gprice_1. gprice[_n-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(wageprc)
"wageprc"
 
 
