#' vote2
#'
#' Data from wooldRidge package loads lazily. Type data(vote2) into the console.
#'
#' @docType data
#'
#' @usage data(vote2)
#'
#' @format A data.frame with 186 rows and 26 variables:
#' \describe{
#'  \item{state}{state postal code}
#'  \item{district}{U.S. Congressional district}
#'  \item{democ}{=1 if incumbent democrat}
#'  \item{vote90}{inc. share two-party vote, 1990}
#'  \item{vote88}{inc. share two-party vote, 1988}
#'  \item{inexp90}{inc. camp. expends., 1990}
#'  \item{chexp90}{chl. camp. expends., 1990}
#'  \item{inexp88}{inc. camp. expends., 1988}
#'  \item{chexp88}{chl. camp. expends., 1988}
#'  \item{prtystr}{percent vote pres., same party, 1988}
#'  \item{rptchall}{=1 if a repeat challenger}
#'  \item{tenure}{years in H.R.}
#'  \item{lawyer}{=1 if law degree}
#'  \item{linexp90}{log(inexp90)}
#'  \item{lchexp90}{log(chexp90)}
#'  \item{linexp88}{log(inexp88)}
#'  \item{lchexp88}{log(chexp88)}
#'  \item{incshr90}{100*(inexp90/(inexp90+chexp90))}
#'  \item{incshr88}{100*(inexp88/(inexp88+chexp88))}
#'  \item{cvote}{vote90 - vote88}
#'  \item{clinexp}{linexp90 - linexp88}
#'  \item{clchexp}{lchexp90 - lchexp88}
#'  \item{cincshr}{incshr90 - incshr88}
#'  \item{win88}{=1 by definition}
#'  \item{win90}{=1 if inc. wins, 1990}
#'  \item{cwin}{win90 - win88}
#' }
#' @source \url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
#' @examples  str(vote2)
"vote2"
 
 
