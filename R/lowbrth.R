#' lowbrth
#'
#' Wooldridge Source: Source: Statistical Abstract of the United States, 1990, 1993, and 1994. Data loads lazily.
#'
#' @section Notes: This data set can be used very much like INFMRT.RAW. It contains two years of state-level panel data. In fact, it is a superset of INFMRT.RAW. The key is that it contains information on low birth weights, as well as infant mortality. It also contains state identifies, so that several years of more recent data could be added for a term project. Putting in the variable afcdprc and its square leads to some interesting findings for pooled OLS and fixed effects (first differencing). After differencing, you can even try using the change in the AFDC payments variable as an instrumental variable for the change in afdcprc.
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('lowbrth')
#'
#' @format A data.frame with 100 observations on 36 variables:
#' \itemize{
#'  \item \strong{year:} 1987 or 1990
#'  \item \strong{lowbrth:} perc births low weight
#'  \item \strong{infmort:} infant mortality rate
#'  \item \strong{afdcprt:} # participants in AFDC, 1000s
#'  \item \strong{popul:} population, 1000s
#'  \item \strong{pcinc:} per capita income
#'  \item \strong{physic:} # physicians, 1000s
#'  \item \strong{afdcprc:} percent of pop in AFDC
#'  \item \strong{d90:} =1 if year == 1990
#'  \item \strong{lpcinc:} log of pcinc
#'  \item \strong{cafdcprc:} change in afdcprc
#'  \item \strong{clpcinc:} change in lpcinc
#'  \item \strong{lphysic:} log of physic
#'  \item \strong{clphysic:} change in lphysic
#'  \item \strong{clowbrth:} change in lowbrth
#'  \item \strong{cinfmort:} change in infmort
#'  \item \strong{afdcpay:} avg monthly AFDC payment
#'  \item \strong{afdcinc:} afdcpay as percent pcinc
#'  \item \strong{lafdcpay:} log of afdcpay
#'  \item \strong{clafdcpy:} change in lafdcpay
#'  \item \strong{cafdcinc:} change in afdcinc
#'  \item \strong{stateabb:} state postal code
#'  \item \strong{state:} name of state
#'  \item \strong{beds:} # hospital beds, 1000s
#'  \item \strong{bedspc:} beds per capita
#'  \item \strong{lbedspc:} log(bedspc)
#'  \item \strong{clbedspc:} change in lbedspc
#'  \item \strong{povrate:} percent people below poverty line
#'  \item \strong{cpovrate:} change in povrate
#'  \item \strong{afdcpsq:} afdcper^2
#'  \item \strong{cafdcpsq:} change in afdcpsq
#'  \item \strong{physicpc:} physicians per capita
#'  \item \strong{lphypc:} log(physicpc)
#'  \item \strong{clphypc:} change in lphypc
#'  \item \strong{lpopul:} log(popul)
#'  \item \strong{clpopul:} change in lpopul
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(lowbrth)
"lowbrth"
 
 
