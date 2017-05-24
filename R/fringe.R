#' fringe
#'
#' Data from wooldRidge package loads lazily. Type data(fringe) into the console.
#'
#' @docType data
#'
#' @usage data(fringe)
#'
#' @format A data.frame with 616 rows and 39 variables:
#' \describe{
#'  \item{annearn}{annual earnings, $}
#'  \item{hrearn}{hourly earnings, $}
#'  \item{exper}{years work experience}
#'  \item{age}{age in years}
#'  \item{depends}{number of dependents}
#'  \item{married}{=1 if married}
#'  \item{tenure}{years with current employer}
#'  \item{educ}{years schooling}
#'  \item{nrtheast}{=1 if live in northeast}
#'  \item{nrthcen}{=1 if live in north central}
#'  \item{south}{=1 if live in south}
#'  \item{male}{=1 if male}
#'  \item{white}{=1 if white}
#'  \item{union}{=1 if union member}
#'  \item{office}{}
#'  \item{annhrs}{annual hours worked}
#'  \item{ind1}{industry dummy}
#'  \item{ind2}{}
#'  \item{ind3}{}
#'  \item{ind4}{}
#'  \item{ind5}{}
#'  \item{ind6}{}
#'  \item{ind7}{}
#'  \item{ind8}{}
#'  \item{ind9}{}
#'  \item{vacdays}{$ value of vac. days}
#'  \item{sicklve}{$ value of sick leave}
#'  \item{insur}{$ value of employee insur}
#'  \item{pension}{$ value of employee pension}
#'  \item{annbens}{vacdays+sicklve+insur+pension}
#'  \item{hrbens}{hourly benefits, $}
#'  \item{annhrssq}{annhrs^2}
#'  \item{beratio}{annbens/annearn}
#'  \item{lannhrs}{log(annhrs)}
#'  \item{tenuresq}{tenure^2}
#'  \item{expersq}{exper^2}
#'  \item{lannearn}{log(annearn)}
#'  \item{peratio}{pension/annearn}
#'  \item{vserat}{(vacdays+sicklve)/annearn}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(fringe)
"fringe"
 
 
