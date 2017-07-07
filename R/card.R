#' card
#'
#' Data loads lazily. Type data(card) into the console.
#'
#' @docType data
#'
#' @usage data(card)
#'
#' @format A data.frame with 3010 rows and 34 variables:
#' \itemize{
#'  \item id. person identifier
#'  \item nearc2. =1 if near 2 yr college, 1966
#'  \item nearc4. =1 if near 4 yr college, 1966
#'  \item educ. years of schooling, 1976
#'  \item age. in years
#'  \item fatheduc. father's schooling
#'  \item motheduc. mother's schooling
#'  \item weight. NLS sampling weight, 1976
#'  \item momdad14. =1 if live with mom, dad at 14
#'  \item sinmom14. =1 if with single mom at 14
#'  \item step14. =1 if with step parent at 14
#'  \item reg661. =1 for region 1, 1966
#'  \item reg662. =1 for region 2, 1966
#'  \item reg663. =1 for region 3, 1966
#'  \item reg664. =1 for region 4, 1966
#'  \item reg665. =1 for region 5, 1966
#'  \item reg666. =1 for region 6, 1966
#'  \item reg667. =1 for region 7, 1966
#'  \item reg668. =1 for region 8, 1966
#'  \item reg669. =1 for region 9, 1966
#'  \item south66. =1 if in south in 1966
#'  \item black. =1 if black
#'  \item smsa. =1 in in SMSA, 1976
#'  \item south. =1 if in south, 1976
#'  \item smsa66. =1 if in SMSA, 1966
#'  \item wage. hourly wage in cents, 1976
#'  \item enroll. =1 if enrolled in school, 1976
#'  \item KWW. knowledge world of work score
#'  \item IQ. IQ score
#'  \item married. =1 if married, 1976
#'  \item libcrd14. =1 if lib. card in home at 14
#'  \item exper. age - educ - 6
#'  \item lwage. log(wage)
#'  \item expersq. exper^2
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(card)
"card"
 
 
