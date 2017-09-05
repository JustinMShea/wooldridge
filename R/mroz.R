#' mroz
#'
#' Wooldridge Source: T.A. Mroz (1987), “The Sensitivity of an Empirical Model of Married Women’s Hours of Work to Economic and Statistical Assumptions,” Econometrica 55, 765-799. Professor Ernst R. Berndt, of MIT, kindly provided the data, which he obtained from Professor Mroz. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 249-251, 260, 294, 519-520, 530, 535, 535-536, 565-566, 578-579, 593- 595, 601-603, 619-620, 625
#'
#' @docType data
#'
#' @usage data('mroz')
#'
#' @format A data.frame with 753 observations on 22 variables:
#' \itemize{
#'  \item \strong{inlf:} =1 if in lab frce, 1975
#'  \item \strong{hours:} hours worked, 1975
#'  \item \strong{kidslt6:} # kids < 6 years
#'  \item \strong{kidsge6:} # kids 6-18
#'  \item \strong{age:} woman's age in yrs
#'  \item \strong{educ:} years of schooling
#'  \item \strong{wage:} est. wage from earn, hrs
#'  \item \strong{repwage:} rep. wage at interview in 1976
#'  \item \strong{hushrs:} hours worked by husband, 1975
#'  \item \strong{husage:} husband's age
#'  \item \strong{huseduc:} husband's years of schooling
#'  \item \strong{huswage:} husband's hourly wage, 1975
#'  \item \strong{faminc:} family income, 1975
#'  \item \strong{mtr:} fed. marg. tax rte facing woman
#'  \item \strong{motheduc:} mother's years of schooling
#'  \item \strong{fatheduc:} father's years of schooling
#'  \item \strong{unem:} unem. rate in county of resid.
#'  \item \strong{city:} =1 if live in SMSA
#'  \item \strong{exper:} actual labor mkt exper
#'  \item \strong{nwifeinc:} (faminc - wage*hours)/1000
#'  \item \strong{lwage:} log(wage)
#'  \item \strong{expersq:} exper^2
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(mroz)
"mroz"
 
 
