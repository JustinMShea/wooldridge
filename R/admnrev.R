#' admnrev
#'
#' Wooldridge Source: Data from the National Highway Traffic Safety Administration: “A Digest of State Alcohol-Highway Safety Related Legislation,” U.S. Department of Transportation, NHTSA. I used the third (1985), eighth (1990), and 13th (1995) editions. Data loads lazily.
#'
#' @section Notes: This is not so much a data set as a summary of so-called “administrative per se” laws atthe state level, for three different years. It could be supplemented with drunk-driving fatalities for a nice econometric analysis. In addition, the data for 2000 or later years can be added, forming the basis for a term project. Many other explanatory variables could be included. Unemployment rates, state-level tax rates on alcohol, and membership in MADD are just a few possibilities.
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('admnrev')
#'
#' @format A data.frame with 153 observations on 5 variables:
#' \itemize{
#'  \item \strong{state:} state postal code
#'  \item \strong{year:} 85, 90, or 95
#'  \item \strong{admnrev:} =1 if admin. revoc. law
#'  \item \strong{daysfrst:} days suspended, first offense
#'  \item \strong{daysscnd:} days suspended, second offense
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(admnrev)
"admnrev"
 
 
