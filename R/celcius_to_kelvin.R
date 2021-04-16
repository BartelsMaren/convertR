


#' Conversion of Celsius to Kelvin
#'
#' This function converts ...
#'
#' @param a (integer or float) Celsius value
#'
#' @return Kelvin value
#' @export
#'
#' @examples celcius_to_kelvin(a=25)
celcius_to_kelvin <- function(a){

  kelvin <- a+273.15
  return(kelvin)

}
