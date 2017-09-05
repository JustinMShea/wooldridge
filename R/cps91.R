#' cps91
#'
#' Wooldridge Source: Professor Daniel Hamermesh, at the University of Texas, compiled these data from the May 1991 Current Population Survey. Professor Hamermesh kindly provided these data. Data loads lazily.
#'
#' @section Notes: This is much bigger than the other CPS data sets even though the sample is restricted to married women. (CPS91.RAW contains many more observations than MROZ.RAW, too.) In addition to the usual human capital variables for the women in the sample, we have information on the husband. Therefore, we can estimate a labor supply function as in Chapter 16, although the validity of potential experience as an IV for log(wage) is questionable. (MROZ.RAW contains an actual experience variable.) Perhaps more convincing is to add hours to the wage offer equation, and instrument hours with indicators for young and old children. This data set also contains a union membership indicator. The web site for the National Bureau of Economic Research makes it very easy now to download CPS data files in a variety offormats. Go to http://www.nber.org/data/cps_basic.html.
#'
#' Used in Text: page 627-628
#'
#' @docType data
#'
#' @usage data('cps91')
#'
#' @format A data.frame with 5634 observations on 24 variables:
#' \itemize{
#'  \item \strong{husage:} husband's age
#'  \item \strong{husunion:} =1 if hus. in union
#'  \item \strong{husearns:} hus. weekly earns
#'  \item \strong{huseduc:} husband's yrs schooling
#'  \item \strong{husblck:} =1 if hus. black
#'  \item \strong{hushisp:} =1 if hus. hispanic
#'  \item \strong{hushrs:} hus. weekly hours
#'  \item \strong{kidge6:} =1 if have child >= 6
#'  \item \strong{earns:} wife's weekly earnings
#'  \item \strong{age:} wife's age
#'  \item \strong{black:} =1 if wife black
#'  \item \strong{educ:} wife's yrs schooling
#'  \item \strong{hispanic:} =1 if wife hispanic
#'  \item \strong{union:} =1 if wife in union
#'  \item \strong{faminc:} annual family income
#'  \item \strong{husexp:} huseduc - husage - 6
#'  \item \strong{exper:} age - educ - 6
#'  \item \strong{kidlt6:} =1 if have child < 6
#'  \item \strong{hours:} wife's weekly hours
#'  \item \strong{expersq:} exper^2
#'  \item \strong{nwifeinc:} non-wife inc, $1000s
#'  \item \strong{inlf:} =1 if wife in labor force
#'  \item \strong{hrwage:} earns/hours
#'  \item \strong{lwage:} log(hrwage)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(cps91)
"cps91"
 
 
