#' countymurders
#'
#' Wooldridge Source: Compiled by J. Monroe Gamble for a Summer Research Opportunities Program (SROP) at Michigan State University, Summer 2014. Monroe obtained data from the U.S. Census Bureau, the FBI Uniform Crime Reports, and the Death Penalty Information Center. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 16, 58, 431, 457
#'
#' @docType data
#'
#' @usage data('countymurders')
#'
#' @format A data.frame with 37349 observations on 20 variables:
#' \itemize{
#'  \item \strong{arrests: }{# of murder arrests}
#'  \item \strong{countyid: }{county identifier: 1000*statefips + countyfips}
#'  \item \strong{density: }{population density; per square mile}
#'  \item \strong{popul: }{county population}
#'  \item \strong{perc1019: }{percent pop. age 10-19}
#'  \item \strong{perc2029: }{percent pop. age 20-29}
#'  \item \strong{percblack: }{percent population black}
#'  \item \strong{percmale: }{percent population male}
#'  \item \strong{rpcincmaint: }{real per capita income maintenance}
#'  \item \strong{rpcpersinc: }{real per capita personal income}
#'  \item \strong{rpcunemins: }{real per capita unem insurance payments}
#'  \item \strong{year: }{1980-1996}
#'  \item \strong{murders: }{# of murders}
#'  \item \strong{murdrate: }{murders per 10,000 people}
#'  \item \strong{arrestrate: }{murder arrests per 10,000}
#'  \item \strong{statefips: }{state FIPS code}
#'  \item \strong{countyfips: }{county FIPS code}
#'  \item \strong{execs: }{# of executions}
#'  \item \strong{lpopul: }{log(popul)}
#'  \item \strong{execrate: }{executions per 10,000}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(countymurders)
"countymurders"
 
 
