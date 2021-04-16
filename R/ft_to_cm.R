#' Convert Feet to Cm
#'
#' This function converts ...
#'
#' @param a (integer or float) Feet value
#'
#' @return Cm value
#' @export
#'
#' @examples ft_to_cm(a=34)
ft_to_cm <- function(a){

  cm <- a*30.48
  return(cm)

}
