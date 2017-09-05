#' fertil1
#'
#' Wooldridge Source: W. Sander, “The Effect of Women’s Schooling on Fertility,” Economics Letters 40, 229-233.Professor Sander kindly provided the data, which are a subset of what he used in his article. He compiled the data from various years of the National Opinion Resource Center’s General Social Survey. Data loads lazily.
#'
#' @section Notes: (1) Much more recent data can be obtained from the National Opinion Research Center website, http://www.norc.org/GSS+Website/Download/. Very rich pooled cross sections can be constructed to study a variety of issues – not just changes in fertility over time. It would be interesting to analyze a similar data set for a developing country, especially where efforts have been made to emphasize birth control. Some measure of access to birth control could be useful if it varied by region. Sometimes, one can find policy changes in the advertisement or availability of contraceptives.
#'
#' Used in Text: pages 449-450, 476, 541, 625, 681
#'
#' @docType data
#'
#' @usage data('fertil1')
#'
#' @format A data.frame with 1129 observations on 27 variables:
#' \itemize{
#'  \item \strong{year:} 72 to 84, even
#'  \item \strong{educ:} years of schooling
#'  \item \strong{meduc:} mother's education
#'  \item \strong{feduc:} father's education
#'  \item \strong{age:} in years
#'  \item \strong{kids:} # children ever born
#'  \item \strong{black:} = 1 if black
#'  \item \strong{east:} = 1 if lived in east at 16
#'  \item \strong{northcen:} = 1 if lived in nc at 16
#'  \item \strong{west:} = 1 if lived in west at 16
#'  \item \strong{farm:} = 1 if on farm at 16
#'  \item \strong{othrural:} = 1 if other rural at 16
#'  \item \strong{town:} = 1 if lived in town at 16
#'  \item \strong{smcity:} = 1 if in small city at 16
#'  \item \strong{y74:} = 1 if year = 74
#'  \item \strong{y76:} 
#'  \item \strong{y78:} 
#'  \item \strong{y80:} 
#'  \item \strong{y82:} 
#'  \item \strong{y84:} 
#'  \item \strong{agesq:} age^2
#'  \item \strong{y74educ:} 
#'  \item \strong{y76educ:} 
#'  \item \strong{y78educ:} 
#'  \item \strong{y80educ:} 
#'  \item \strong{y82educ:} 
#'  \item \strong{y84educ:} 
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(fertil1)
"fertil1"
 
 
