#' elem94_95
#'
#' Wooldridge Source: Culled from a panel data set used by Leslie Papke in her paper “The Effects of Spending on Test Pass Rates: Evidence from Michigan” (2005), Journal of Public Economics 89, 821-839. Data loads lazily.
#'
#' @section Notes: Starting in 1995, the Michigan Department of Education stopped reporting average teacher benefits along with average salary. This data set includes both variables, at the school level, and can be used to study the salary-benefits tradeoff, as in Chapter 4. There are a few suspicious benefits/salary ratios, and so this data set makes a good illustration of the impact of outliers in Chapter 9.
#'
#' Used in Text: pages 166-167, 341-342
#'
#' @docType data
#'
#' @usage data('elem94_95')
#'
#' @format A data.frame with 1848 observations on 14 variables:
#' \itemize{
#'  \item \strong{distid:} district identifier
#'  \item \strong{schid:} school identifier
#'  \item \strong{lunch:} percent eligible, free lunch
#'  \item \strong{enrol:} enrollment
#'  \item \strong{staff:} staff per 1000 students
#'  \item \strong{exppp:} expenditures per pupil
#'  \item \strong{avgsal:} average teacher salary, $
#'  \item \strong{avgben:} average teacher non-salary benefits, $
#'  \item \strong{math4:} percent passing 4th grade math test
#'  \item \strong{story4:} percent passing 4th grade reading test
#'  \item \strong{bs:} avgben/avgsal
#'  \item \strong{lavgsal:} log(avgsal)
#'  \item \strong{lenrol:} log(enrol)
#'  \item \strong{lstaff:} log(staff)
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(elem94_95)
"elem94_95"
 
 
