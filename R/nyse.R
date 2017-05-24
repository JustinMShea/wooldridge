#' nyse
#'
#' Data from wooldRidge package loads lazily. Type data(nyse) into the console.
#'
#' @docType data
#'
#' @usage data(nyse)
#'
#' @format A data.frame with 691 rows and 8 variables:
#' \describe{
#'  \item{price}{NYSE stock price index}
#'  \item{return}{100*(p - p(-1))/p(-1))}
#'  \item{return_1}{lagged return}
#'  \item{t}{}
#'  \item{price_1}{}
#'  \item{price_2}{}
#'  \item{cprice}{price - price_1}
#'  \item{cprice_1}{lagged cprice}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(nyse)
"nyse"
 
 
