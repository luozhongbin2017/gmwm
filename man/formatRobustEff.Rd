% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{formatRobustEff}
\alias{formatRobustEff}
\title{Get the Computation Method and Efficiency of \code{gmwm} Object}
\usage{
formatRobustEff(x)
}
\arguments{
\item{x}{A \code{gmwm} object}
}
\description{
The computation method (classical/robust) and efficiency will be returned in a certain format.
}
\details{
Used in \code{compare.eff()}.
}
\examples{
n = 1000
x = gen_gts(n, AR1(phi = .1, sigma2 = 1) + AR1(phi = 0.95, sigma2 = .1))
GMWM1 = gmwm(2*AR1()+RW(), data = x, robust  = TRUE, eff = 0.9)
GMWM2 = gmwm(2*AR1()+RW(), data = x, robust  = FALSE)

formatRobustEff(GMWM1)
formatRobustEff(GMWM2)
}
\keyword{internal}
