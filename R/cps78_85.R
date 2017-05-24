#' cps78_85
#'
#' Data from wooldRidge package loads lazily. Type data(cps78_85) into the console.
#'
#' @docType data
#'
#' @usage data(cps78_85)
#'
#' @format A data.frame with 1084 rows and 15 variables:
#' \describe{
#'  \item{educ}{years of schooling}
#'  \item{south}{=1 if live in south}
#'  \item{nonwhite}{=1 if nonwhite}
#'  \item{female}{=1 if female}
#'  \item{married}{=1 if married}
#'  \item{exper}{age - educ - 6}
#'  \item{expersq}{exper^2}
#'  \item{union}{=1 if belong to union}
#'  \item{lwage}{log hourly wage}
#'  \item{age}{in years}
#'  \item{year}{78 or 85}
#'  \item{y85}{=1 if year == 85}
#'  \item{y85fem}{y85*female}
#'  \item{y85educ}{y85*educ}
#'  \item{y85union}{y85*union}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(cps78_85)
"cps78_85"
 
 
