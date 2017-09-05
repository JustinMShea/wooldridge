#' ezunem
#'
#' Wooldridge Source: See EZANDERS.RAW Data loads lazily.
#'
#' @section Notes: A very good project is to have students analyze enterprise, empowerment, or renaissance zone policies in their home states. Many states now have such programs. A few years of panel data straddling periods of zone designation, at the city or zip code level, could make a nice study.
#'
#' Used in Text: pages 470, 504
#'
#' @docType data
#'
#' @usage data('ezunem')
#'
#' @format A data.frame with 198 observations on 37 variables:
#' \itemize{
#'  \item \strong{year:} 1980 to 1988
#'  \item \strong{uclms:} unemployment claims
#'  \item \strong{ez:} =1 if have enterprise zone
#'  \item \strong{d81:} =1 if year == 1981
#'  \item \strong{d82:} =1 if year == 1982
#'  \item \strong{d83:} =1 if year == 1983
#'  \item \strong{d84:} =1 if year == 1984
#'  \item \strong{d85:} =1 if year == 1985
#'  \item \strong{d86:} =1 if year == 1986
#'  \item \strong{d87:} =1 if year == 1987
#'  \item \strong{d88:} =1 if year == 1988
#'  \item \strong{c1:} =1 if city == 1
#'  \item \strong{c2:} =1 if city == 2
#'  \item \strong{c3:} =1 if city == 3
#'  \item \strong{c4:} 
#'  \item \strong{c5:} 
#'  \item \strong{c6:} 
#'  \item \strong{c7:} 
#'  \item \strong{c8:} 
#'  \item \strong{c9:} 
#'  \item \strong{c10:} 
#'  \item \strong{c11:} 
#'  \item \strong{c12:} 
#'  \item \strong{c13:} 
#'  \item \strong{c14:} 
#'  \item \strong{c15:} 
#'  \item \strong{c16:} 
#'  \item \strong{c17:} 
#'  \item \strong{c18:} 
#'  \item \strong{c19:} 
#'  \item \strong{c20:} 
#'  \item \strong{c21:} 
#'  \item \strong{c22:} =1 if city == 22
#'  \item \strong{luclms:} log(uclms)
#'  \item \strong{guclms:} luclms - luclms[_n-1]
#'  \item \strong{cez:} ez - ez[_n-1]
#'  \item \strong{city:} city identifier, 1 through 22
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(ezunem)
"ezunem"
 
 
