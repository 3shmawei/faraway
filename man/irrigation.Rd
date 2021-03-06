\name{irrigation}
\alias{irrigation}
\docType{data}
\title{
Irrigation methods in an agricultural field trial
}
\description{
In an agricultural field trial, the
objective was to determine the effects of two crop varieties and four
different irrigation methods. Eight fields were available, but only one
type of irrigation may be applied to each field. The fields may be
divided into two parts with a different variety planted in each half. 
The whole plot factor is the method of irrigation, which should be
randomly assigned to the fields. Within each field, the variety is
randomly assigned.
}
\usage{data(irrigation)}
\format{
  A data frame with 16 observations on the following 4 variables.
  \describe{
    \item{\code{field}}{a factor with levels \code{f1} \code{f2} \code{f3} \code{f4} \code{f5} \code{f6} \code{f7} \code{f8}}
    \item{\code{irrigation}}{a factor with levels \code{i1} \code{i2} \code{i3} \code{i4}}
    \item{\code{variety}}{a factor with levels \code{v1} \code{v2}}
    \item{\code{yield}}{a numeric vector}
  }
}
\source{
Found online but source not recorded.
}
\examples{
data(irrigation)
## maybe str(irrigation) ; plot(irrigation) ...
}
\keyword{datasets}
