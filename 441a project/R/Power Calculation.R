#' Power Calculation
#'
#' function to print x raised to the power y
#'
#' @param x
#' @param y
#'
#' @export

pow <- function(x, y) {
  # function to print x raised to the power y
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}
