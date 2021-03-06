% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simapply_rv.R
\name{simapply}
\alias{simapply}
\title{Apply a Function to Rows of Simulations of Random Vectors}
\usage{
simapply(x, FUN, ...)
}
\arguments{
\item{x}{a random vector.}

\item{FUN}{a function.}

\item{\dots}{further arguments passed to \code{FUN}.}
}
\value{
An \code{rv} object, representing the distribution of \code{FUN(x,
...)}.
}
\description{
\code{simapply} applies a given function \code{FUN} to each row of the
simulation matrix, returning an rv object.
}
\details{
\code{simapply} applies a given function to the \emph{rows} of the
simulation matrix of the given random vector.

If the function accepts \emph{arrays}, use \code{\link{rvmapply}} instead.

If the function is to be applied to each component of the random vector
separately (such as in \code{\link{rvmean}}), use \code{\link{rvsimapply}}
instead.

Usually used in functions that implement an 'rv'-compatible numeric
function.
}
\examples{

  #
  x <- rvnorm(10)
  simapply(x, mean) # Same result as that of mean(x).

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
\keyword{manip}
