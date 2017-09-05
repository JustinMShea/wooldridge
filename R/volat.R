#' volat
#'
#' Wooldridge Source: J.D. Hamilton and L. Gang (1996), “Stock Market Volatility and the Business Cycle,” Journal of Applied Econometrics 11, 573-593. I obtained these data from the Journal of Applied Econometrics data archive at http://qed.econ.queensu.ca/jae/ Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 378, 670, 671, 674
#'
#' @docType data
#'
#' @usage data('volat')
#'
#' @format A data.frame with 558 observations on 17 variables:
#' \itemize{
#'  \item \strong{date:} 1947.01 to 1993.06
#'  \item \strong{sp500:} S&P 500 index
#'  \item \strong{divyld:} div. yield annualized rate
#'  \item \strong{i3:} 3 mo. T-bill annualized rate
#'  \item \strong{ip:} index of industrial production
#'  \item \strong{pcsp:} pct chg, sp500, ann rate
#'  \item \strong{rsp500:} return on sp500: pcsp + divyld
#'  \item \strong{pcip:} pct chg, IP, ann rate
#'  \item \strong{ci3:} i3 - i3[_n-1]
#'  \item \strong{ci3_1:} ci3[_n-1]
#'  \item \strong{ci3_2:} ci3[_n-2]
#'  \item \strong{pcip_1:} pcip[_n-1]
#'  \item \strong{pcip_2:} pcip[_n-2]
#'  \item \strong{pcip_3:} pcip[_n-3]
#'  \item \strong{pcsp_1:} pcip[_n-1]
#'  \item \strong{pcsp_2:} pcip[_n-2]
#'  \item \strong{pcsp_3:} pcip[_n-3]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(volat)
"volat"
 
 
