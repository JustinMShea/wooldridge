#' inven
#'
#' Data loads lazily. Type data(inven) into the console.
#'
#' @docType data
#'
#' @usage data(inven)
#'
#' @format A data.frame with 37 rows and 13 variables:
#' \itemize{
#'  \item year. 1959-1995
#'  \item i3. 3 mo. T-bill rate
#'  \item inf. CPI inflation rate
#'  \item inven. inventories, billions '92 $
#'  \item gdp. GDP, billions '92 $
#'  \item r3. real interest: i3 - inf
#'  \item cinven. inven - inven[_n-1]
#'  \item cgdp. gdp - gdp[_n-1]
#'  \item cr3. r3 - r3[_n-1]
#'  \item ci3. i3 - i3[_n-1]
#'  \item cinf. inf - inf[_n-1]
#'  \item ginven. log(inven) - log(inven[_n-1])
#'  \item ggdp. log(gdp) - log(gdp[_n-1])
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(inven)
"inven"
 
 
