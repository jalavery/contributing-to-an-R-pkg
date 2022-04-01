#' Title
#'
#' @param x 
#'
#' @return
#' @export
#'
#' @examples
foo <- function(x) {
  # check input is numeric
  stopifnot(is.numeric(x))
  
  # return the mean
  mean(x)
}