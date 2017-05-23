#` earns
#` @format A data.frame with 41 rows and 14 variables:
#` \describe{
#`   \item{year}{1947 to 1987}
#`   \item{wkearns}{avg. real weekly earnings}
#`   \item{wkhours}{avg. weekly hours}
#`   \item{outphr}{output per labor hour}
#`   \item{hrwage}{wkearns/wkhours}
#`   \item{lhrwage}{log(hrwage)}
#`   \item{loutphr}{log(outphr)}
#`   \item{t}{time trend:  t=1 to 47}
#`   \item{ghrwage}{lhrwage - lhrwage[_n-1]}
#`   \item{goutphr}{loutphr - loutphr[_n-1]}
#`   \item{ghrwge_1}{ghrwage[_n-1]}
#`   \item{goutph_1}{goutphr[_n-1]}
#`   \item{goutph_2}{goutphr[_n-2]}
#`   \item{lwkhours}{log(wkhours)}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"earns"
