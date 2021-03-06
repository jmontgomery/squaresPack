#' Subtracting squared values
#'
#' Finds the difference of squared numbers
#'
#' @param x A numeric object
#' @param y A numeric object that should be of the same dimensionality as x.
#'
#' @return A list with the elements:
#'  \item{squares}{The difference of the squared values}
#'  \item{x}{The first object input} 
#'  \item{y}{The second object input}
#' @author Ryan T. Moore
#' @note This is a very simple function
#' @examples
#' 
#' myX <- c(20, 3) 
#' myY <- c(-2, 4.1) 
#' subtractSquares(myX, myY)
#' @seealso \code{\link{addSquares}}
#' @rdname subtractSquares
#' @export
subtractSquares <- function(x, y){
  return(list(square=(x^2 - y^2), x = x, y = y))
}
