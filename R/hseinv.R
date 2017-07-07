#' hseinv
#'
#' Data loads lazily. Type data(hseinv) into the console.
#'
#' @docType data
#'
#' @usage data(hseinv)
#'
#' @format A data.frame with 42 rows and 14 variables:
#' \itemize{
#'  \item year. 1947-1988
#'  \item inv. real housing inv, millions $
#'  \item pop. population, 1000s
#'  \item price. housing price index; 1982 = 1
#'  \item linv. log(inv)
#'  \item lpop. log(pop)
#'  \item lprice. log(price)
#'  \item t. time trend: t=1,...,42
#'  \item invpc. per capita inv: inv/pop
#'  \item linvpc. log(invpc)
#'  \item lprice_1. lprice[_n-1]
#'  \item linvpc_1. linvpc[_n-1]
#'  \item gprice. lprice - lprice_1
#'  \item ginvpc. linvpc - linvpc_1
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(hseinv)
"hseinv"
 
 
