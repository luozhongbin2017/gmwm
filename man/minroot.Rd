% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{minroot}
\alias{minroot}
\title{Obtain the smallest polynomial root}
\usage{
minroot(x)
}
\arguments{
\item{x}{A \code{cx_vec} that has a 1 appended before the coefficents. (e.g. c(1, x))}
}
\value{
A \code{double} with the minimum root value.
}
\description{
Calculates all the roots of a polynomial and returns the root that is the smallest.
}
\keyword{internal}
