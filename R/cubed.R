cubed <- function(x){
  purrr::map_dbl(x, function(y) y^3)
}
