#` rental
#` @format A data.frame with 128 rows and 23 variables:
#` \describe{
#`   \item{city}{city label, 1 to 64}
#`   \item{year}{80 or 90}
#`   \item{pop}{city population}
#`   \item{enroll}{# college students enrolled}
#`   \item{rent}{average rent}
#`   \item{rnthsg}{renter occupied units}
#`   \item{tothsg}{occupied housing units}
#`   \item{avginc}{per capita income}
#`   \item{lenroll}{log(enroll)}
#`   \item{lpop}{log(pop)}
#`   \item{lrent}{log(rent)}
#`   \item{ltothsg}{log(tothsg)}
#`   \item{lrnthsg}{log(rnthsg)}
#`   \item{lavginc}{log(avginc)}
#`   \item{clenroll}{change in lrent from 80 to 90}
#`   \item{clpop}{change in lpop}
#`   \item{clrent}{change in lrent}
#`   \item{cltothsg}{change in ltothsg}
#`   \item{clrnthsg}{change in lrnthsg}
#`   \item{clavginc}{change in lavginc}
#`   \item{pctstu}{percent of population students}
#`   \item{cpctstu}{change in pctstu}
#`   \item{y90}{=1 if year == 90}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
"rental"
