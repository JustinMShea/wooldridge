#' traffic1
#'
#' Data loads lazily. Type data(traffic1) into the console.
#'
#' @docType data
#'
#' @usage data(traffic1)
#'
#' @format A data.frame with 51 rows and 13 variables:
#' \itemize{
#'  \item state. 
#'  \item admn90. =1 if admin. revoc., '90
#'  \item admn85. =1 if admin. revoc., '85
#'  \item open90. =1 if open cont. law, '90
#'  \item open85. =1 if open cont. law, '85
#'  \item dthrte90. deaths per 100 mill. miles, '90
#'  \item dthrte85. deaths per 100 mill. miles, '85
#'  \item speed90. =1 if 65 mph, 1990
#'  \item speed85. =0 always
#'  \item cdthrte. dthrte90 - dthrte85
#'  \item cadmn. admn90 - admn85
#'  \item copen. open90 - open85
#'  \item cspeed. speed90 - speed85
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(traffic1)
"traffic1"
 
 
