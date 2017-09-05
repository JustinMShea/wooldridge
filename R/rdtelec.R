#' rdtelec
#'
#' Wooldridge Source: See RDCHEM.RAW Data loads lazily.
#'
#' @section Notes: According to these data, the R&D/firm size relationship is different in the telecommunications industry than in the chemical industry: there is pretty strong evidence that R&D intensity decreases with firm size in telecommunications. Of course, that was in 1991. The data could easily be updated, and a panel data set could be constructed.
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('rdtelec')
#'
#' @format A data.frame with 29 observations on 6 variables:
#' \itemize{
#'  \item \strong{rd:} R&D spending, millions $
#'  \item \strong{sales:} firm sales, millions $
#'  \item \strong{rdintens:} rd as percent of sales
#'  \item \strong{lrd:} log(rd)
#'  \item \strong{lsales:} log(sales)
#'  \item \strong{salessq:} sales^2
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(rdtelec)
"rdtelec"
 
 
