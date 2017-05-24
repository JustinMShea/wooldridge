#' prminwge
#'
#' Data from wooldRidge package loads lazily. Type data(prminwge) into the console.
#'
#' @docType data
#'
#' @usage data(prminwge)
#'
#' @format A data.frame with 38 rows and 25 variables:
#' \describe{
#'  \item{year}{1950-1987}
#'  \item{avgmin}{weighted avg min wge, 44 indust}
#'  \item{avgwage}{wghted avg hrly wge, 44 indust}
#'  \item{kaitz}{Kaitz min wage index}
#'  \item{avgcov}{wghted avg coverage, 8 indust}
#'  \item{covt}{economy-wide coverage of min wg}
#'  \item{mfgwage}{avg manuf. wage}
#'  \item{prdef}{Puerto Rican price deflator}
#'  \item{prepop}{PR employ/popul ratio}
#'  \item{prepopf}{PR employ/popul ratio, alter.}
#'  \item{prgnp}{PR GNP}
#'  \item{prunemp}{PR unemployment rate}
#'  \item{usgnp}{US GNP}
#'  \item{t}{time trend:  1 to 38}
#'  \item{post74}{time trend:  starts in 1974}
#'  \item{lprunemp}{log(prunemp)}
#'  \item{lprgnp}{log(prgnp)}
#'  \item{lusgnp}{log(usgnp)}
#'  \item{lkaitz}{log(kaitz)}
#'  \item{lprun_1}{lprunemp[_n-1]}
#'  \item{lprepop}{log(prepop)}
#'  \item{lprep_1}{lprepop[_n-1]}
#'  \item{mincov}{(avgmin/avgwage)*avgcov}
#'  \item{lmincov}{log(mincov)}
#'  \item{lavgmin}{log(avgmin)}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
"prminwge"
 
 
