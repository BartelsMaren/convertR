

#' Convert Celsius to Fahrenheit
#'
#' This function converts ...
#'
#' @param a (integer or float) Celsius value
#'
#' @return Fahrenheit value
#' @export
#'
#' @examples celcius_to_fahrenheit(a=25)
celcius_to_fahrenheit <- function(a){

  fahrenheit <- (a*(9/5))+32
  return(fahrenheit)

}
