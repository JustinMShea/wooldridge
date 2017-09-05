#' loanapp
#'
#' Wooldridge Source: W.C. Hunter and M.B. Walker (1996), “The Cultural Affinity Hypothesis and Mortgage Lending Decisions,” Journal of Real Estate Finance and Economics 13, 57-70. Professor Walker kindly provided the data. Data loads lazily.
#'
#' @section Notes: These data were originally used in a famous study by researchers at the Boston Federal Reserve Bank. See A. Munnell, G.M.B. Tootell, L.E. Browne, and J. McEneaney (1996), “Mortgage Lending in Boston: Interpreting HMDA Data,” American Economic Review 86, 25-53.
#'
#' Used in Text: pages 263-264, 300, 339-340, 624
#'
#' @docType data
#'
#' @usage data('loanapp')
#'
#' @format A data.frame with 1989 observations on 59 variables:
#' \itemize{
#'  \item \strong{occ:} occupancy
#'  \item \strong{loanamt:} loan amt in thousands
#'  \item \strong{action:} type of action taken
#'  \item \strong{msa:} msa number of property
#'  \item \strong{suffolk:} =1 if property in suffolk co.
#'  \item \strong{appinc:} applicant income, $1000s
#'  \item \strong{typur:} type of purchaser of loan
#'  \item \strong{unit:} number of units in property
#'  \item \strong{married:} =1 if applicant married
#'  \item \strong{dep:} number of dependents
#'  \item \strong{emp:} years employed in line of work
#'  \item \strong{yjob:} years at this job
#'  \item \strong{self:} =1 if self employed
#'  \item \strong{atotinc:} total monthly income
#'  \item \strong{cototinc:} coapp total monthly income
#'  \item \strong{hexp:} propose housing expense
#'  \item \strong{price:} purchase price
#'  \item \strong{other:} other financing, $1000s
#'  \item \strong{liq:} liquid assets
#'  \item \strong{rep:} no. of credit reports
#'  \item \strong{gdlin:} credit history meets guidelines
#'  \item \strong{lines:} no. of credit lines on reports
#'  \item \strong{mortg:} credit history on mortgage paym
#'  \item \strong{cons:} credit history on consumer stuf
#'  \item \strong{pubrec:} =1 if filed bankruptcy
#'  \item \strong{hrat:} housing exp, percent total inc
#'  \item \strong{obrat:} other oblgs,  percent total inc
#'  \item \strong{fixadj:} fixed or adjustable rate?
#'  \item \strong{term:} term of loan in months
#'  \item \strong{apr:} appraised value
#'  \item \strong{prop:} type of property
#'  \item \strong{inss:} PMI sought
#'  \item \strong{inson:} PMI approved
#'  \item \strong{gift:} gift as down payment
#'  \item \strong{cosign:} is there a cosigner
#'  \item \strong{unver:} unverifiable info
#'  \item \strong{review:} number of times reviewed
#'  \item \strong{netw:} net worth
#'  \item \strong{unem:} unemployment rate by industry
#'  \item \strong{min30:} =1 if minority pop. > 30percent
#'  \item \strong{bd:} =1 if boarded-up val > MSA med
#'  \item \strong{mi:} =1 if tract inc > MSA median
#'  \item \strong{old:} =1 if applic age > MSA median
#'  \item \strong{vr:} =1 if tract vac rte > MSA med
#'  \item \strong{sch:} =1 if > 12 years schooling
#'  \item \strong{black:} =1 if applicant black
#'  \item \strong{hispan:} =1 if applicant Hispanic
#'  \item \strong{male:} =1 if applicant male
#'  \item \strong{reject:} =1 if action == 3
#'  \item \strong{approve:} =1 if action == 1 or 2
#'  \item \strong{mortno:} no mortgage history
#'  \item \strong{mortperf:} no late mort. payments
#'  \item \strong{mortlat1:} one or two late payments
#'  \item \strong{mortlat2:} > 2 late payments
#'  \item \strong{chist:} =0 if accnts deliq. >= 60 days
#'  \item \strong{multi:} =1 if two or more units
#'  \item \strong{loanprc:} amt/price
#'  \item \strong{thick:} =1 if rep > 2
#'  \item \strong{white:} =1 if applicant white
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(loanapp)
"loanapp"
 
 
