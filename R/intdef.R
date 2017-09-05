#' intdef
#'
#' Wooldridge Source: Economic Report of the President, 2004, Tables B-64, B-73, and B-79. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 356, 377, 430, 547-548
#'
#' @docType data
#'
#' @usage data('intdef')
#'
#' @format A data.frame with 56 observations on 13 variables:
#' \itemize{
#'  \item \strong{year:} 1948 to 2003
#'  \item \strong{i3:} 3 month T-bill rate
#'  \item \strong{inf:} CPI inflation rate
#'  \item \strong{rec:} federal receipts, percent GDP
#'  \item \strong{out:} federal outlays, percent GDP
#'  \item \strong{def:} out - rec
#'  \item \strong{i3_1:} i3[_n-1]
#'  \item \strong{inf_1:} inf[_n-1]
#'  \item \strong{def_1:} def[_n-1]
#'  \item \strong{ci3:} i3 - i3_1
#'  \item \strong{cinf:} inf - inf_1
#'  \item \strong{cdef:} def - def_1
#'  \item \strong{y77:} =1 if year >= 1977; change in FY
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(intdef)
"intdef"
 
 
