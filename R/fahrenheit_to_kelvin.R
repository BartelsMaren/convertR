#' Convert Fahrenheit to Kelvin
#'
#' This function converts ...
#'
#' @param a (integer or float) Fahrenheit value
#'
#' @return Kelvin value
#' @export
#'
#' @examples fahrenheit_to_kelvin(a=345)
fahrenheit_to_kelvin <- function(a){

  kelvin <- (a-32)*(5/9)+273.15
  return(kelvin)

}
