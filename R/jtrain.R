#' jtrain
#'
#' Wooldridge Source: H. Holzer, R. Block, M. Cheatham, and J. Knott (1993), “Are Training Subsidies Effective? The Michigan Experience,” Industrial and Labor Relations Review 46, 625-636. The authors kindly provided the data. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 137, 161, 233, 254, 339, 465-466, 479, 486-487, 492, 504, 541-542, 774-775, 786-787, 788, 819.
#'
#' @docType data
#'
#' @usage data('jtrain')
#'
#' @format A data.frame with 471 observations on 30 variables:
#' \itemize{
#'  \item \strong{year:} 1987, 1988, or 1989
#'  \item \strong{fcode:} firm code number
#'  \item \strong{employ:} # employees at plant
#'  \item \strong{sales:} annual sales, $
#'  \item \strong{avgsal:} average employee salary
#'  \item \strong{scrap:} scrap rate (per 100 items)
#'  \item \strong{rework:} rework rate (per 100 items)
#'  \item \strong{tothrs:} total hours training
#'  \item \strong{union:} =1 if unionized
#'  \item \strong{grant:} = 1 if received grant
#'  \item \strong{d89:} = 1 if year = 1989
#'  \item \strong{d88:} = 1 if year = 1988
#'  \item \strong{totrain:} total employees trained
#'  \item \strong{hrsemp:} tothrs/totrain
#'  \item \strong{lscrap:} log(scrap)
#'  \item \strong{lemploy:} log(employ)
#'  \item \strong{lsales:} log(sales)
#'  \item \strong{lrework:} log(rework)
#'  \item \strong{lhrsemp:} log(1 + hrsemp)
#'  \item \strong{lscrap_1:} lagged lscrap; missing 1987
#'  \item \strong{grant_1:} lagged grant; assumed 0 in 1987
#'  \item \strong{clscrap:} lscrap - lscrap_1; year > 1987
#'  \item \strong{cgrant:} grant - grant_1
#'  \item \strong{clemploy:} lemploy - lemploy[_n-1]
#'  \item \strong{clsales:} lavgsal - lavgsal[_n-1]
#'  \item \strong{lavgsal:} log(avgsal)
#'  \item \strong{clavgsal:} lavgsal - lavgsal[_n-1]
#'  \item \strong{cgrant_1:} cgrant[_n-1]
#'  \item \strong{chrsemp:} hrsemp - hrsemp[_n-1]
#'  \item \strong{clhrsemp:} lhrsemp - lhrsemp[_n-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(jtrain)
"jtrain"
 
 
