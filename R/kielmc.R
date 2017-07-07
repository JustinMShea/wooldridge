#' kielmc
#'
#' Data loads lazily. Type data(kielmc) into the console.
#'
#' @docType data
#'
#' @usage data(kielmc)
#'
#' @format A data.frame with 321 rows and 25 variables:
#' \itemize{
#'  \item year. 1978 or 1981
#'  \item age. age of house
#'  \item agesq. age^2
#'  \item nbh. neighborhood, 1-6
#'  \item cbd. dist. to cent. bus. dstrct, ft.
#'  \item intst. dist. to interstate, ft.
#'  \item lintst. log(intst)
#'  \item price. selling price
#'  \item rooms. # rooms in house
#'  \item area. square footage of house
#'  \item land. square footage lot
#'  \item baths. # bathrooms
#'  \item dist. dist. from house to incin., ft.
#'  \item ldist. log(dist)
#'  \item wind. prc. time wind incin. to house
#'  \item lprice. log(price)
#'  \item y81. =1 if year == 1981
#'  \item larea. log(area)
#'  \item lland. log(land)
#'  \item y81ldist. y81*ldist
#'  \item lintstsq. lintst^2
#'  \item nearinc. =1 if dist <= 15840
#'  \item y81nrinc. y81*nearinc
#'  \item rprice. price, 1978 dollars
#'  \item lrprice. log(rprice)
#' }
#' @source \url{http://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(kielmc)
"kielmc"
 
 
