#' vote1
#'
#' Wooldridge Source: From M. Barone and G. Ujifusa, The Almanac of American Politics, 1992. Washington, DC: National Journal. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 34, 39, 164, 221-222, 299, 699
#'
#' @docType data
#'
#' @usage data('vote1')
#'
#' @format A data.frame with 173 observations on 10 variables:
#' \itemize{
#'  \item \strong{state:} state postal code
#'  \item \strong{district:} congressional district
#'  \item \strong{democA:} =1 if A is democrat
#'  \item \strong{voteA:} percent vote for A
#'  \item \strong{expendA:} camp. expends. by A, $1000s
#'  \item \strong{expendB:} camp. expends. by B, $1000s
#'  \item \strong{prtystrA:} percent vote for president
#'  \item \strong{lexpendA:} log(expendA)
#'  \item \strong{lexpendB:} log(expendB)
#'  \item \strong{shareA:} 100*(expendA/(expendA+expendB))
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(vote1)
"vote1"
 
 
