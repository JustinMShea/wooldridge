#' consump
#'
#' Data loads lazily. Type data(consump) into the console.
#'
#' @docType data
#'
#' @usage data(consump)
#'
#' @format A data.frame with 37 rows and 24 variables:
#' \itemize{
#'  \item year. 1959-1995
#'  \item i3. 3 mo. T-bill rate
#'  \item inf. inflation rate; CPI
#'  \item rdisp. disp. inc., 1992 $, bils.
#'  \item rnondc. nondur. cons., 1992 $, bils.
#'  \item rserv. services, 1992 $, bils.
#'  \item pop. population, 1000s
#'  \item y. per capita real disp. inc.
#'  \item rcons. rnondc + rserv
#'  \item c. per capita real cons.
#'  \item r3. i3 - inf; real ex post int.
#'  \item lc. log(c)
#'  \item ly. log(y)
#'  \item gc. lc - lc[_n-1]
#'  \item gy. ly - ly[_n-1]
#'  \item gc_1. gc[_n-1]
#'  \item gy_1. gy[_n-1]
#'  \item r3_1. r3[_n-1]
#'  \item lc_ly. lc - ly
#'  \item lc_ly_1. lc_ly[_n-1]
#'  \item gc_2. gc[_n-2]
#'  \item gy_2. gy[_n-2]
#'  \item r3_2. r3[_n-2]
#'  \item lc_ly_2. lc_ly[_n-2]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(consump)
"consump"
 
 
