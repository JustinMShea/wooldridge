#' benefits
#'
#' Data from wooldRidge package loads lazily. Type data(benefits) into the console.
#'
#' @docType data
#'
#' @usage data(benefits)
#'
#' @format A data.frame with 1848 rows and 18 variables:
#' \describe{
#'  \item{distid}{district identifier}
#'  \item{schid}{school identifier}
#'  \item{lunch}{percent eligible, free lunch}
#'  \item{enroll}{school enrollment}
#'  \item{staff}{staff per 1000 students}
#'  \item{exppp}{expenditures per pupil}
#'  \item{avgsal}{average teacher salary, $}
#'  \item{avgben}{average teacher non-salary benefits, $}
#'  \item{math4}{percent passing 4th grade math test}
#'  \item{story4}{percent passing 4th grade reading test}
#'  \item{bs}{avgben/avgsal}
#'  \item{lavgsal}{log(avgsal)}
#'  \item{lenroll}{log(enroll)}
#'  \item{lstaff}{log(staff)}
#'  \item{bsbar}{within-district avg of bs}
#'  \item{lunchbar}{within-district avg of lunch}
#'  \item{lenrollbar}{within-district avg of lenroll}
#'  \item{lstaffbar}{within-district avg of lstaff}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
"benefits"
 
 