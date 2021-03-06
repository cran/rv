% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rvboot.R
\name{rvboot}
\alias{rvboot}
\title{Generate a Random Vector from an Empirical Distribution}
\usage{
rvboot(data)
}
\arguments{
\item{data}{A vector of constants}
}
\description{
\code{rvboot} generates a random vector of the same length as data from the
empirical distribution of the data.
}
\details{
\code{rvboot}
}
\examples{

  y <- rnorm(30) # Some data: 30 draws from standard normal.
  x <- rvboot(y) # A random vector of length 30 (each component has the same distribution)
  print(mean(x)) # Bootstrap estimate of the mean.
  print(sd.rv(x))   # Bootstrap estimate of the sd.
  # rvinci(mean(x), 0) # Hypothesis test: mean of x is zero (at 5\% level) FALSE => reject.

}
\references{
Kerman, J. and Gelman, A. (2007). Manipulating and Summarizing
Posterior Simulations Using Random Variable Objects. Statistics and
Computing 17:3, 235-244.

See also \code{vignette("rv")}.
}
\author{
Jouni Kerman \email{jouni@kerman.com}
}
\keyword{classes}
