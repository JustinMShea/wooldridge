#' minwage
#'
#' Wooldridge Source: P. Wolfson and D. Belman (2004), “The Minimum Wage: Consequences for Prices and Quantities in Low-Wage Labor Markets,” Journal of Business & Economic Statistics 22, 296-311. Professor Belman kindly provided the data. Data loads lazily.
#'
#' @section Notes: The sectors corresponding to the different numbers in the data file are provided in the Wolfson and Bellman and article.
#'
#' Used in Text: pages 379, 410, 444-445, 674-675
#'
#' @docType data
#'
#' @usage data('minwage')
#'
#' @format A data.frame with 612 observations on 58 variables:
#' \itemize{
#'  \item \strong{emp232:} employment, sector 232, 1000s
#'  \item \strong{wage232:} hourly wage, sector 232, $
#'  \item \strong{emp236:} 
#'  \item \strong{wage236:} 
#'  \item \strong{emp234:} 
#'  \item \strong{wage234:} 
#'  \item \strong{emp314:} 
#'  \item \strong{wage314:} 
#'  \item \strong{emp228:} 
#'  \item \strong{wage228:} 
#'  \item \strong{emp233:} 
#'  \item \strong{wage233:} 
#'  \item \strong{emp394:} 
#'  \item \strong{wage394:} 
#'  \item \strong{emp231:} 
#'  \item \strong{wage231:} 
#'  \item \strong{emp226:} 
#'  \item \strong{wage226:} 
#'  \item \strong{emp387:} 
#'  \item \strong{wage387:} 
#'  \item \strong{emp056:} 
#'  \item \strong{wage056:} 
#'  \item \strong{unem:} civilian unemployment rate, percent
#'  \item \strong{cpi:} Consumer Price Index (urban), 1982-1984 = 100
#'  \item \strong{minwage:} Federal minimum wage, $/hour
#'  \item \strong{lemp232:} log(emp232)
#'  \item \strong{lwage232:} log(wage232)
#'  \item \strong{gemp232:} lemp232 - lemp232[_n-1]
#'  \item \strong{gwage232:} lwage232 - lwage232[_n-1]
#'  \item \strong{lminwage:} log(minwage)
#'  \item \strong{gmwage:} lminwage - lminwage[_n-1]
#'  \item \strong{gmwage_1:} gmwage[_n-1]
#'  \item \strong{gmwage_2:} 
#'  \item \strong{gmwage_3:} 
#'  \item \strong{gmwage_4:} 
#'  \item \strong{gmwage_5:} 
#'  \item \strong{gmwage_6:} 
#'  \item \strong{gmwage_7:} 
#'  \item \strong{gmwage_8:} 
#'  \item \strong{gmwage_9:} 
#'  \item \strong{gmwage_10:} 
#'  \item \strong{gmwage_11:} 
#'  \item \strong{gmwage_12:} 
#'  \item \strong{lemp236:} 
#'  \item \strong{gcpi:} lcpi - lcpi[_n-1]
#'  \item \strong{lcpi:} log(cpi)
#'  \item \strong{lwage236:} 
#'  \item \strong{gemp236:} 
#'  \item \strong{gwage236:} 
#'  \item \strong{lemp234:} 
#'  \item \strong{lwage234:} 
#'  \item \strong{gemp234:} 
#'  \item \strong{gwage234:} 
#'  \item \strong{lemp314:} 
#'  \item \strong{lwage314:} 
#'  \item \strong{gemp314:} 
#'  \item \strong{gwage314:} 
#'  \item \strong{t:} linear time trend, 1 to 612
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(minwage)
"minwage"
 
 
