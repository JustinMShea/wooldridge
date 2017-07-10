#' recid
#'
#' Data loads lazily. Type data(recid) into the console.
#'
#' @docType data
#'
#' @usage data(recid)
#'
#' @format A data.frame with 1445 rows and 18 variables:
#' \itemize{
#'  \item black. =1 if black
#'  \item alcohol. =1 if alcohol problems
#'  \item drugs. =1 if drug history
#'  \item super. =1 if release supervised
#'  \item married. =1 if married when incarc.
#'  \item felon. =1 if felony sentence
#'  \item workprg. =1 if in N.C. pris. work prg.
#'  \item property. =1 if property crime
#'  \item person. =1 if crime against person
#'  \item priors. # prior convictions
#'  \item educ. years of schooling
#'  \item rules. # rules violations in prison
#'  \item age. in months
#'  \item tserved. time served, rounded to months
#'  \item follow. length follow period, months
#'  \item durat. min(time until return, follow)
#'  \item cens. =1 if duration right censored
#'  \item ldurat. log(durat)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(recid)
"recid"
 
 
