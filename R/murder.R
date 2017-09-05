#' murder
#'
#' Wooldridge Source: From the Statistical Abstract of the United States, 1995 (Tables 310 and 357), 1992 (Table 289). The execution data originally come from the U.S. Bureau of Justice Statistics, Capital Punishment Annual. Data loads lazily.
#'
#' @section Notes: Prosecutors in different counties might pursue the death penalty with different intensities, so it makes sense to collect murder and execution data at the county level. This could be combined with better demographic information at the county level, along with better economic data (say, on wages for various kinds of employment).
#'
#' Used in Text: pages 480, 505, 548
#'
#' @docType data
#'
#' @usage data('murder')
#'
#' @format A data.frame with 153 observations on 13 variables:
#' \itemize{
#'  \item \strong{id:} state identifier
#'  \item \strong{state:} postal code
#'  \item \strong{year:} 87, 90, or 93
#'  \item \strong{mrdrte:} murders per 100,000 people
#'  \item \strong{exec:} total executions, past 3 years
#'  \item \strong{unem:} annual unem. rate
#'  \item \strong{d90:} =1 if year == 90
#'  \item \strong{d93:} =1 if year == 93
#'  \item \strong{cmrdrte:} mrdrte - mrdrte[_n-1]
#'  \item \strong{cexec:} exec - exec[_n-1]
#'  \item \strong{cunem:} unem - unem[_n-1]
#'  \item \strong{cexec_1:} cexec[_n-1]
#'  \item \strong{cunem_1:} cunem[_n-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(murder)
"murder"
 
 
