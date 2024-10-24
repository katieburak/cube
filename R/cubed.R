#' Cubes a number or a vector/list of numbers
#'
#' @param x a number or a vector/list to be cubed
#'
#' @return the cube of x in vector format
#' @export
#'
#' @examples
#' cubed(3)
#' cubed(1:3)
cubed <- function(x){
  purrr::map_dbl(x, function(y) y^3)
}
