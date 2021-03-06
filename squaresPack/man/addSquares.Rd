\name{addSquares}
\alias{addSquares}
\title{Adding squared values}
\usage{
addSquares(x, y)
}
\arguments{
  \item{x}{A numeric object}

  \item{y}{A numeric object with the same dimensionality as
  \code{x}.}
}
\value{
A list with the elements \item{squares}{The sum of the
squared values} \item{x}{The first object input}
\item{y}{The second object input}
}
\description{
Finds the sum of squared numbers
}
\note{
This is a very simple function
}
\examples{
myX <- c(20, 3)
myY <- c(-2, 4.1)
addSquares(myX, myY)
}
\author{
Jacob M. Montgomery
}
\seealso{
\code{\link{subtractSquares}}
}

