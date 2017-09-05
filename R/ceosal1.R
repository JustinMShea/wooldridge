#' ceosal1
#'
#' Wooldridge Source: I took a random sample of data reported in the May 6, 1991 issue of Businessweek. Data loads lazily.
#'
#' @section Notes: This kind of data collection is relatively easy for students just learning data analysis, and the findings can be interesting. A good term project is to have students collect a similar data set using a more recent issue of Businessweek, and to find additional variables that might explain differences in CEO compensation. My impression is that the public is still interested in CEO compensation. An interesting question is whether the list of explanatory variables included in this data set now explain less of the variation in log(salary) than they used to.
#'
#' Used in Text: pages 32, 35-36, 39, 159-160, 218-219, 260-261, 263, 685, 692-693
#'
#' @docType data
#'
#' @usage data('ceosal1')
#'
#' @format A data.frame with 209 observations on 12 variables:
#' \itemize{
#'  \item \strong{salary:} 1990 salary, thousands $
#'  \item \strong{pcsalary:} percent change salary, 89-90
#'  \item \strong{sales:} 1990 firm sales, millions $
#'  \item \strong{roe:} return on equity, 88-90 avg
#'  \item \strong{pcroe:} percent change roe, 88-90
#'  \item \strong{ros:} return on firm's stock, 88-90
#'  \item \strong{indus:} =1 if industrial firm
#'  \item \strong{finance:} =1 if financial firm
#'  \item \strong{consprod:} =1 if consumer product firm
#'  \item \strong{utility:} =1 if transport. or utilties
#'  \item \strong{lsalary:} natural log of salary
#'  \item \strong{lsales:} natural log of sales
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(ceosal1)
"ceosal1"
 
 
