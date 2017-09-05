#' rdchem
#'
#' Wooldridge Source: From Businessweek R&D Scoreboard, October 25, 1991. Data loads lazily.
#'
#' @section Notes: It would be interesting to collect more recent data and see whether the R&D/firm size relationship has changed over time.
#'
#' Used in Text: pages 64, 139-140, 159-160, 204, 218, 327-329, 339
#'
#' @docType data
#'
#' @usage data('rdchem')
#'
#' @format A data.frame with 32 observations on 8 variables:
#' \itemize{
#'  \item \strong{rd:} R&D spending, millions
#'  \item \strong{sales:} firm sales, millions
#'  \item \strong{profits:} profits, millions
#'  \item \strong{rdintens:} rd as percent of sales
#'  \item \strong{profmarg:} profits as percent of sales
#'  \item \strong{salessq:} sales^2
#'  \item \strong{lsales:} log(sales)
#'  \item \strong{lrd:} log(rd)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(rdchem)
"rdchem"
 
 
