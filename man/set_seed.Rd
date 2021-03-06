% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{set_seed}
\alias{set_seed}
\title{Set the RNG Seed from within Rcpp}
\usage{
set_seed(seed)
}
\arguments{
\item{seed}{A \code{unsigned int} that is the seed one wishes to use.}
}
\value{
A set RNG scope.
}
\description{
Within Rcpp, one can set the R session seed without triggering
the CRAN rng modifier check.
}
\examples{
set.seed(10)
x = rnorm(5,0,1)
set_seed(10)
y = rnorm(5,0,1)
all.equal(x,y, check.attributes = FALSE)
}
\keyword{internal}
