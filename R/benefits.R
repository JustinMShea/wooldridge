#' benefits
#'
#' Wooldridge  Data loads lazily.
#'
#' @section 
#'
#' 
#'
#' @docType data
#'
#' @usage data('benefits')
#'
#' @format A data.frame with 1848 observations on 18 variables:
#' \itemize{
#'  \item \strong{distid:} district identifier
#'  \item \strong{schid:} school identifier
#'  \item \strong{lunch:} percent eligible, free lunch
#'  \item \strong{enroll:} school enrollment
#'  \item \strong{staff:} staff per 1000 students
#'  \item \strong{exppp:} expenditures per pupil
#'  \item \strong{avgsal:} average teacher salary, $
#'  \item \strong{avgben:} average teacher non-salary benefits, $
#'  \item \strong{math4:} percent passing 4th grade math test
#'  \item \strong{story4:} percent passing 4th grade reading test
#'  \item \strong{bs:} avgben/avgsal
#'  \item \strong{lavgsal:} log(avgsal)
#'  \item \strong{lenroll:} log(enroll)
#'  \item \strong{lstaff:} log(staff)
#'  \item \strong{bsbar:} within-district avg of bs
#'  \item \strong{lunchbar:} within-district avg of lunch
#'  \item \strong{lenrollbar:} within-district avg of lenroll
#'  \item \strong{lstaffbar:} within-district avg of lstaff
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(benefits)
"benefits"
 
 
