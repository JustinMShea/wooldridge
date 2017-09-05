#' return
#'
#' Wooldridge Source: Collected by Stephanie Balys, a former MSU undergraduate, from the New York Stock Exchange and Compustat. Data loads lazily.
#'
#' @section Notes: More can be done with this data set. Recently, I discovered that lsp90 does appear to predict return (and the log of the 1990 stock price works better than sp90). I am a little suspicious, but you could use the negative coefficient on lsp90 to illustrate “reversion to the mean.”
#'
#' Used in Text: page 162-163
#'
#' @docType data
#'
#' @usage data('return')
#'
#' @format A data.frame with 142 observations on 12 variables:
#' \itemize{
#'  \item \strong{roe:} return on equity, 1990
#'  \item \strong{rok:} return on capital, 1990
#'  \item \strong{dkr:} debt/capital, 1990
#'  \item \strong{eps:} earnings per share, 1990
#'  \item \strong{netinc:} net income, 1990 (mills.)
#'  \item \strong{sp90:} stock price, end 1990
#'  \item \strong{sp94:} stock price, end 1994
#'  \item \strong{salary:} CEO salary, 1990 (thous.)
#'  \item \strong{return:} percent change s.p., 90-94
#'  \item \strong{lsalary:} log(salary)
#'  \item \strong{lsp90:} log(sp90)
#'  \item \strong{lnetinc:} log(netinc)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(return)
"return"
 
 
