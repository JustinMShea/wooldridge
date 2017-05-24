\name{401ksubs}
\alias{401ksubs}
\docType{data}
\title{401ksubs
}
\description{
Data from wooldRidge package loads lazily. Type data(401ksubs) into the console.
}
\usage{data("401ksubs")}
\format{
  A data.frame with 9275 rows and 11 variables:
 \describe{
  \item{e401k}{=1 if eligble for 401(k)}
  \item{inc}{annual income, $1000s}
  \item{marr}{=1 if married}
  \item{male}{=1 if male respondent}
  \item{age}{in years}
  \item{fsize}{family size}
  \item{nettfa}{net total fin. assets, $1000}
  \item{p401k}{=1 if participate in 401(k)}
  \item{pira}{=1 if have IRA}
  \item{incsq}{inc^2}
  \item{agesq}{age^2}
  }
}

\source{
\url{http://www.cengage.com/c/introductory-econometrics-a-modern-approach-6e-wooldridge}
}

\examples{
data("401ksubs")
}
\keyword{datasets}
