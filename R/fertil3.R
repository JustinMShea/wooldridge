#' fertil3
#'
#' Wooldridge Source: L.A. Whittington, J. Alm, and H.E. Peters (1990), “Fertility and the Personal Exemption: Implicit Pronatalist Policy in the United States,” American Economic Review 80, 545-556. The data are given in the article. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 358, 377, 378, 397-398, 401, 408, 441, 649, 664-665, 673
#'
#' @docType data
#'
#' @usage data('fertil3')
#'
#' @format A data.frame with 72 observations on 24 variables:
#' \itemize{
#'  \item \strong{gfr:} births per 1000 women 15-44
#'  \item \strong{pe:} real value pers. exemption, $
#'  \item \strong{year:} 1913 to 1984
#'  \item \strong{t:} time trend, t=1,...,72
#'  \item \strong{tsq:} t^2
#'  \item \strong{pe_1:} pe[_n-1]
#'  \item \strong{pe_2:} pe[_n-2]
#'  \item \strong{pe_3:} pe[_n-3]
#'  \item \strong{pe_4:} pe[_n-4]
#'  \item \strong{pill:} =1 if year >= 1963
#'  \item \strong{ww2:} =1, 1941 to 1945
#'  \item \strong{tcu:} t^3
#'  \item \strong{cgfr:} change in gfr:  gfr - gfr_1
#'  \item \strong{cpe:} pe - pe_1
#'  \item \strong{cpe_1:} cpe[_n-1]
#'  \item \strong{cpe_2:} cpe[_n-2]
#'  \item \strong{cpe_3:} cpe[_n-3]
#'  \item \strong{cpe_4:} cpe[_n-4]
#'  \item \strong{gfr_1:} gfr[_n-1]
#'  \item \strong{cgfr_1:} cgfr[_n-1]
#'  \item \strong{cgfr_2:} cgfr[_n-2]
#'  \item \strong{cgfr_3:} cgfr[_n-3]
#'  \item \strong{cgfr_4:} cgfr[_n-4]
#'  \item \strong{gfr_2:} gfr[_n-2]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(fertil3)
"fertil3"
 
 
