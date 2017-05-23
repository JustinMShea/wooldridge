#` airfare
#` @format A data.frame with 4596 rows and 14 variables:
#` \describe{
#`   \item{year}{1997, 1998, 1999, 2000}
#`   \item{id}{route identifier}
#`   \item{dist}{distance, in miles}
#`   \item{passen}{avg. passengers per day}
#`   \item{fare}{avg. one-way fare, $}
#`   \item{bmktshr}{fraction market, biggest carrier}
#`   \item{ldist}{log(distance)}
#`   \item{y98}{=1 if year == 1998}
#`   \item{y99}{=1 if year == 1999}
#`   \item{y00}{=1 if year == 2000}
#`   \item{lfare}{log(fare)}
#`   \item{ldistsq}{ldist^2}
#`   \item{concen}{= bmktshr}
#`   \item{lpassen}{log(passen)}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"airfare"
