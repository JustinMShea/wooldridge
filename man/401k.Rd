\name{`401k`}
\alias{401k}
\docType{data}
\title{`401k`}
\description{
Data from wooldRidge package loads lazily. Type data("401ksubs") into the console.
}
\usage{data("401k")}
\format{
  A data.frame with 1534 rows and 8 variables:
  \itemize{
   \item prate. participation rate, percent
   \item mrate. 401k plan match rate
   \item totpart. total 401k participants
   \item totelg. total eligible for 401k plan
   \item age. age of 401k plan
   \item totemp. total number of firm employees
   \item sole. = 1 if 401k is firm's sole plan
   \item ltotemp. log of totemp
  }
}

\source{
\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
}

\examples{
str(`401k`)
lm(prate ~ age, data = `401k`)
}
\keyword{datasets}
