#' jtrain3
#'
#' Wooldridge Source: R.H. Dehejia and S. Wahba (1999), “Causal Effects in Nonexperimental Studies: Reevaluating the Evaluation of Training Programs,” Journal of the American Statistical Association 94, 1053-1062. Professor Sergio Firpo, at the University of British Columbia, has used this data set in his recent work, and he kindly provided it to me. This data set is a subset of that originally used by Lalonde in the study cited for JTRAIN2.RAW. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 340-341, 480-481
#'
#' @docType data
#'
#' @usage data('jtrain3')
#'
#' @format A data.frame with 2675 observations on 20 variables:
#' \itemize{
#'  \item \strong{train:} =1 if in job training
#'  \item \strong{age:} in years, 1977
#'  \item \strong{educ:} years of schooling
#'  \item \strong{black:} =1 if black
#'  \item \strong{hisp:} =1 if Hispanic
#'  \item \strong{married:} =1 if married
#'  \item \strong{re74:} '74 earnings, $1000s '82
#'  \item \strong{re75:} '75 earnings, $1000s '82
#'  \item \strong{unem75:} =1 if unem. all of '75
#'  \item \strong{unem74:} =1 if unem. all of '74
#'  \item \strong{re78:} '78 earnings, $1000s '82
#'  \item \strong{agesq:} age^2
#'  \item \strong{trre74:} train*re74
#'  \item \strong{trre75:} train*re75
#'  \item \strong{trun74:} train*unem74
#'  \item \strong{trun75:} train*unem75
#'  \item \strong{avgre:} (re74 + re75)/2
#'  \item \strong{travgre:} train*avgre
#'  \item \strong{unem78:} =1 if unem. all of '78
#'  \item \strong{em78:} 1 - unem78
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(jtrain3)
"jtrain3"
 
 
