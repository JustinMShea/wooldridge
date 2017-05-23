#` fertil3
#` @format A data.frame with 72 rows and 24 variables:
#` \describe{
#`   \item{gfr}{births per 1000 women 15-44}
#`   \item{pe}{real value pers. exemption, $}
#`   \item{year}{1913 to 1984}
#`   \item{t}{time trend, t=1,...,72}
#`   \item{tsq}{t^2}
#`   \item{pe_1}{pe[_n-1]}
#`   \item{pe_2}{pe[_n-2]}
#`   \item{pe_3}{pe[_n-3]}
#`   \item{pe_4}{pe[_n-4]}
#`   \item{pill}{=1 if year >= 1963}
#`   \item{ww2}{=1, 1941 to 1945}
#`   \item{tcu}{t^3}
#`   \item{cgfr}{change in gfr:  gfr - gfr_1}
#`   \item{cpe}{pe - pe_1}
#`   \item{cpe_1}{cpe[_n-1]}
#`   \item{cpe_2}{cpe[_n-2]}
#`   \item{cpe_3}{cpe[_n-3]}
#`   \item{cpe_4}{cpe[_n-4]}
#`   \item{gfr_1}{gfr[_n-1]}
#`   \item{cgfr_1}{cgfr[_n-1]}
#`   \item{cgfr_2}{cgfr[_n-2]}
#`   \item{cgfr_3}{cgfr[_n-3]}
#`   \item{cgfr_4}{cgfr[_n-4]}
#`   \item{gfr_2}{gfr[_n-2]}
#` }
#` @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781305270107
