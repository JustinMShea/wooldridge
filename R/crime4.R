#' crime4
#'
#' Data loads lazily. Type data(crime4) into the console.
#'
#' @docType data
#'
#' @usage data(crime4)
#'
#' @format A data.frame with 630 rows and 59 variables:
#' \itemize{
#'  \item county. county identifier
#'  \item year. 81 to 87
#'  \item crmrte. crimes committed per person
#'  \item prbarr. 'probability' of arrest
#'  \item prbconv. 'probability' of conviction
#'  \item prbpris. 'probability' of prison sentenc
#'  \item avgsen. avg. sentence, days
#'  \item polpc. police per capita
#'  \item density. people per sq. mile
#'  \item taxpc. tax revenue per capita
#'  \item west. =1 if in western N.C.
#'  \item central. =1 if in central N.C.
#'  \item urban. =1 if in SMSA
#'  \item pctmin80. perc. minority, 1980
#'  \item wcon. weekly wage, construction
#'  \item wtuc. wkly wge, trns, util, commun
#'  \item wtrd. wkly wge, whlesle, retail trade
#'  \item wfir. wkly wge, fin, ins, real est
#'  \item wser. wkly wge, service industry
#'  \item wmfg. wkly wge, manufacturing
#'  \item wfed. wkly wge, fed employees
#'  \item wsta. wkly wge, state employees
#'  \item wloc. wkly wge, local gov emps
#'  \item mix. offense mix: face-to-face/other
#'  \item pctymle. percent young male
#'  \item d82. =1 if year == 82
#'  \item d83. =1 if year == 83
#'  \item d84. =1 if year == 84
#'  \item d85. =1 if year == 85
#'  \item d86. =1 if year == 86
#'  \item d87. =1 if year == 87
#'  \item lcrmrte. log(crmrte)
#'  \item lprbarr. log(prbarr)
#'  \item lprbconv. log(prbconv)
#'  \item lprbpris. log(prbpris)
#'  \item lavgsen. log(avgsen)
#'  \item lpolpc. log(polpc)
#'  \item ldensity. log(density)
#'  \item ltaxpc. log(taxpc)
#'  \item lwcon. log(wcon)
#'  \item lwtuc. log(wtuc)
#'  \item lwtrd. log(wtrd)
#'  \item lwfir. log(wfir)
#'  \item lwser. log(wser)
#'  \item lwmfg. log(wmfg)
#'  \item lwfed. log(wfed)
#'  \item lwsta. log(wsta)
#'  \item lwloc. log(wloc)
#'  \item lmix. log(mix)
#'  \item lpctymle. log(pctymle)
#'  \item lpctmin. log(pctmin)
#'  \item clcrmrte. lcrmrte - lcrmrte[_n-1]
#'  \item clprbarr. lprbarr - lprbarr[_n-1]
#'  \item clprbcon. lprbconv - lprbconv[_n-1]
#'  \item clprbpri. lprbpri - lprbpri[t-1]
#'  \item clavgsen. lavgsen - lavgsen[t-1]
#'  \item clpolpc. lpolpc - lpolpc[t-1]
#'  \item cltaxpc. ltaxpc - ltaxpc[t-1]
#'  \item clmix. lmix - lmix[t-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(crime4)
"crime4"
 
 
