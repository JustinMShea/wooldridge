#' barium
#'
#' Wooldridge Source: C.M. Krupp and P.S. Pollard (1999), Market Responses to Antidumpting Laws: Some Evidence from the U.S. Chemical Industry, Canadian Journal of Economics 29, 199-227. Dr. Krupp kindly provided the data. They are monthly data covering February 1978 through December 1988. Data loads lazily.
#'
#' @section Note: Rather than just having intercept shifts for the different regimes, one could conduct a full Chow test across the different regimes.
#'
#' Used in Text: pages 361-362, 372, 377, 426, 442-443, 445, 663, 665, 672
#'
#' @docType data
#'
#' @usage data('barium')
#'
#' @format A data.frame with 131 observations on 31 variables:
#' \itemize{
#'  \item \strong{chnimp:} Chinese imports, bar. chl.
#'  \item \strong{bchlimp:} total imports bar. chl.
#'  \item \strong{befile6:} =1 for all 6 mos before filing
#'  \item \strong{affile6:} =1 for all 6 mos after filing
#'  \item \strong{afdec6:} =1 for all 6 mos after decision
#'  \item \strong{befile12:} =1 all 12 mos before filing
#'  \item \strong{affile12:} =1 all 12 mos after filing
#'  \item \strong{afdec12:} =1 all 12 mos after decision
#'  \item \strong{chempi:} chemical production index
#'  \item \strong{gas:} gasoline production
#'  \item \strong{rtwex:} exchange rate index
#'  \item \strong{spr:} =1 for spring months
#'  \item \strong{sum:} =1 for summer months
#'  \item \strong{fall:} =1 for fall months
#'  \item \strong{lchnimp:} log(chnimp)
#'  \item \strong{lgas:} log(gas)
#'  \item \strong{lrtwex:} log(rtwex)
#'  \item \strong{lchempi:} log(chempi)
#'  \item \strong{t:} time trend
#'  \item \strong{feb:} =1 if month is feb
#'  \item \strong{mar:} =1 if month is march
#'  \item \strong{apr:} 
#'  \item \strong{may:} 
#'  \item \strong{jun:} 
#'  \item \strong{jul:} 
#'  \item \strong{aug:} 
#'  \item \strong{sep:} 
#'  \item \strong{oct:} 
#'  \item \strong{nov:} 
#'  \item \strong{dec:} 
#'  \item \strong{percchn:} percent imports from china
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(barium)
"barium"
 
 
