#' intqrt
#'
#' Data from wooldRidge package loads lazily. Type data(intqrt) into the console.
#'
#' @docType data
#'
#' @usage data(intqrt)
#'
#' @format A data.frame with 124 rows and 23 variables:
#' \describe{
#'  \item{r3}{bond equiv. yield, 3 mo T-bill}
#'  \item{r6}{bond equiv. yield, 6 mo T-bill}
#'  \item{r12}{yield on 1 yr. bond}
#'  \item{p3}{price of 3 mo. T-bill}
#'  \item{p6}{price of 6 mo. T-bill}
#'  \item{hy6}{100*(p3 - p6[_n-1])/p6[_n-1])}
#'  \item{hy3}{r3*(91/365)}
#'  \item{spr63}{r6 - r3}
#'  \item{hy3_1}{hy3[_n-1]}
#'  \item{hy6_1}{hy6[_n-1]}
#'  \item{spr63_1}{spr63[_n-1]}
#'  \item{hy6hy3_1}{hy6 - hy3_1}
#'  \item{cr3}{r3 - r3_1}
#'  \item{r3_1}{r3[_n-1]}
#'  \item{chy6}{hy6 - hy6_1}
#'  \item{chy3}{hy3 - hy3_1}
#'  \item{chy6_1}{chy6[_n-1]}
#'  \item{chy3_1}{chy3[_n-1]}
#'  \item{cr6}{r6 - r6_1}
#'  \item{cr6_1}{cr6[_n-1]}
#'  \item{cr3_1}{cr3[_n-1]}
#'  \item{r6_1}{r6[_n-1]}
#'  \item{cspr63}{spr63 - spr63_1}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
"intqrt"
 
 
