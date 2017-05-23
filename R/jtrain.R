#` jtrain
#` @format A data.frame with 471 rows and 30 variables:
#` \describe{
#`   \item{year}{1987, 1988, or 1989}
#`   \item{fcode}{firm code number}
#`   \item{employ}{# employees at plant}
#`   \item{sales}{annual sales, $}
#`   \item{avgsal}{average employee salary}
#`   \item{scrap}{scrap rate (per 100 items)}
#`   \item{rework}{rework rate (per 100 items)}
#`   \item{tothrs}{total hours training}
#`   \item{union}{=1 if unionized}
#`   \item{grant}{= 1 if received grant}
#`   \item{d89}{= 1 if year = 1989}
#`   \item{d88}{= 1 if year = 1988}
#`   \item{totrain}{total employees trained}
#`   \item{hrsemp}{tothrs/totrain}
#`   \item{lscrap}{log(scrap)}
#`   \item{lemploy}{log(employ)}
#`   \item{lsales}{log(sales)}
#`   \item{lrework}{log(rework)}
#`   \item{lhrsemp}{log(1 + hrsemp)}
#`   \item{lscrap_1}{lagged lscrap; missing 1987}
#`   \item{grant_1}{lagged grant; assumed 0 in 1987}
#`   \item{clscrap}{lscrap - lscrap_1; year > 1987}
#`   \item{cgrant}{grant - grant_1}
#`   \item{clemploy}{lemploy - lemploy[_n-1]}
#`   \item{clsales}{lavgsal - lavgsal[_n-1]}
#`   \item{lavgsal}{log(avgsal)}
#`   \item{clavgsal}{lavgsal - lavgsal[_n-1]}
#`   \item{cgrant_1}{cgrant[_n-1]}
#`   \item{chrsemp}{hrsemp - hrsemp[_n-1]}
#`   \item{clhrsemp}{lhrsemp - lhrsemp[_n-1]}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
