\name{subtractSquares}
\alias{subtractSquares}
\title{Subtracting squared values}
\usage{
subtractSquares(x, y)
}
\arguments{
  \item{x}{A numeric object}

  \item{y}{A numeric object with the same dimensionality as
  \code{x}.}
}
\value{
A list with the elements \item{squares}{The difference of
the squared values} \item{x}{The first object input}
\item{y}{The second object input}
}
\description{
Finds the difference of squared numbers
}
\note{
This is a very simple function
}
\examples{
myX <- c(20, 3)
myY <- c(-2, 4.1)
subtractSquares(myX, myY)
}
\author{
Ryan T. Moore
}
\seealso{
\code{\link{addSquares}}
}

