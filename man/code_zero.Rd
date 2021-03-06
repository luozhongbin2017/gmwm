% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{code_zero}
\alias{code_zero}
\title{Optim loses NaN}
\usage{
code_zero(theta)
}
\arguments{
\item{theta}{A \code{vec} that contains estimated GMWM theta values (untransformed).}
}
\value{
A \code{vec} that contains safe theta values.
}
\description{
This function takes numbers that are very small and sets them to the minimal tolerance for C++.
Doing this prevents NaN from entering the optim routine.
}
\keyword{internal}
