% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Divergences_and_Distances.R
\name{JensenDivergence}
\alias{JensenDivergence}
\title{Calculates the Jensen Divergence of the given probability distribution and the uniform distribution}
\usage{
JensenDivergence(prob)
}
\arguments{
\item{prob}{A numeric vector containing a probability distribution of ordinal patterns}
}
\value{
The Jensen divergence between the probability distribution of time series and uniform distribution
}
\description{
Calculates the Jensen Divergence of the given probability distribution and the uniform distribution
}
\examples{
set.seed(123, kind = "Mersenne-Twister")
x <- runif(110000)
d <- 3
del <- 1
p <- BandtPompe(series = x, dimension = d, delay = del)
JensenDivergence(prob = p)
}
\references{
Fuglede, Bent, and Flemming Topsoe. "Jensen-Shannon divergence and Hilbert space embedding." International Symposium onInformation Theory, 2004. ISIT 2004. Proceedings.. IEEE, 2004.
}
\author{
Eduarda Chagas
}
