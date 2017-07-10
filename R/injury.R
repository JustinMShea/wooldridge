#' injury
#'
#' Data loads lazily. Type data(injury) into the console.
#'
#' @docType data
#'
#' @usage data(injury)
#'
#' @format A data.frame with 7150 rows and 30 variables:
#' \itemize{
#'  \item durat. duration of benefits
#'  \item afchnge. =1 if after change in benefits
#'  \item highearn. =1 if high earner
#'  \item male. =1 if male
#'  \item married. =1 if married
#'  \item hosp. =1 if inj. required hosp. stay
#'  \item indust. industry
#'  \item injtype. type of injury
#'  \item age. age at time of injury
#'  \item prewage. previous weekly wage, 1982 $
#'  \item totmed. total med. costs, 1982 $
#'  \item injdes. 4 digit injury description
#'  \item benefit. real dollar value of benefit
#'  \item ky. =1 for kentucky
#'  \item mi. =1 for michigan
#'  \item ldurat. log(durat)
#'  \item afhigh. afchnge*highearn
#'  \item lprewage. log(wage)
#'  \item lage. log(age)
#'  \item ltotmed. log(totmed); = 0 if totmed < 1
#'  \item head. =1 if head injury
#'  \item neck. =1 if neck injury
#'  \item upextr. =1 if upper extremities injury
#'  \item trunk. =1 if trunk injury
#'  \item lowback. =1 if lower back injury
#'  \item lowextr. =1 if lower extremities injury
#'  \item occdis. =1 if occupational disease
#'  \item manuf. =1 if manufacturing industry
#'  \item construc. =1 if construction industry
#'  \item highlpre. highearn*lprewage
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(injury)
"injury"
 
 
