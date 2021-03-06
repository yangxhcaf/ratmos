% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/thetae.R
\name{thetae}
\alias{thetae}
\title{Equivalent Potential Temperature}
\usage{
thetae(theta, r, Tlcl)
}
\arguments{
\item{theta}{Numeric; potential temperature in kelvin}

\item{r}{Numeric; mixing ratio (kg/kg)}

\item{Tlcl}{Numeric; lifting condensation level Kelvin}
}
\description{
\code{\link{thetae}} Calculates equivalent potential temperature
}
\examples{
\dontrun{
#dont run
}
}
\references{
Bolton, D. (1980). The computation of equivalent potential
temperature. Monthly weather review, 108(7), 1046-1053.
Eq 35
}
\seealso{
\code{\link{theta}}
}
