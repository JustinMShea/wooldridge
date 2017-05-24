#' jtrain3
#'
#' Data from wooldRidge package loads lazily. Type data(jtrain3) into the console.
#'
#' @docType data
#'
#' @usage data(jtrain3)
#'
#' @format A data.frame with 2675 rows and 20 variables:
#' \describe{
#'  \item{train}{=1 if in job training}
#'  \item{age}{in years, 1977}
#'  \item{educ}{years of schooling}
#'  \item{black}{=1 if black}
#'  \item{hisp}{=1 if Hispanic}
#'  \item{married}{=1 if married}
#'  \item{re74}{'74 earnings, $1000s '82}
#'  \item{re75}{'75 earnings, $1000s '82}
#'  \item{unem75}{=1 if unem. all of '75}
#'  \item{unem74}{=1 if unem. all of '74}
#'  \item{re78}{'78 earnings, $1000s '82}
#'  \item{agesq}{age^2}
#'  \item{trre74}{train*re74}
#'  \item{trre75}{train*re75}
#'  \item{trun74}{train*unem74}
#'  \item{trun75}{train*unem75}
#'  \item{avgre}{(re74 + re75)/2}
#'  \item{travgre}{train*avgre}
#'  \item{unem78}{=1 if unem. all of '78}
#'  \item{em78}{1 - unem78}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(jtrain3)
"jtrain3"
 
 
