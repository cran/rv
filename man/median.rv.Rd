\name{median.rv}
\title{Distribution of the Sample Median}
\alias{median.rv}
\usage{
  median.rv(x, na.rm = FALSE)
}
\arguments{
  \item{x}{a randomv vector containing the components
    whose distribution of the median value is to be computed.}
  \item{na.rm}{a logical value indicating whether \code{NA}
    values should be stripped before the computation proceeds.}
  }
\description{
  Compute the distribution sample median of the vector of values given as its argument.
}
\references{Kerman, Jouni and Gelman, Andrew. Manipulating and Summarizing Posterior Simulations Using Random Variable Objects. Technical report, Columbia University, New York.
}
\seealso{
  \code{\link{rvmedian}} for the componentwise medians.
  \code{\link{quantile}} for general quantiles.
}
\examples{
  x <- rvnorm(10) # A random vector.
  median.rv(x)       # A random scalar.
  rvmedian(x)     # A numeric vector of length 10.
}
\keyword{classes}