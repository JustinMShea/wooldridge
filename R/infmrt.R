#' infmrt
#'
#' Data loads lazily. Type data(infmrt) into the console.
#'
#' @docType data
#'
#' @usage data(infmrt)
#'
#' @format A data.frame with 102 rows and 12 variables:
#' \itemize{
#'  \item year. 1987 or 1990
#'  \item infmort. deaths per 1,000 live births
#'  \item afdcprt. afdc partic., 1000s
#'  \item popul. population, 1000s
#'  \item pcinc. per capita income
#'  \item physic. drs. per 100,000 civilian pop.
#'  \item afdcper. percent on AFDC
#'  \item d90. =1 if year == 1990
#'  \item lpcinc. log(pcinc)
#'  \item lphysic. log(physic)
#'  \item DC. =1 for Washington DC
#'  \item lpopul. log(popul)
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(infmrt)
"infmrt"
 
 
