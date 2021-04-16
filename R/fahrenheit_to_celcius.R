
#' Convert Fahrenheit to Celsius
#'
#' This function converts ...
#'
#' @param a (integer or float) Fahrenheit value
#'
#' @return Celsius value
#' @export
#'
#' @examples fahrenheit_to_celcius(a=345)
fahrenheit_to_celcius <- function(a){

  celcius <- (a-32)*(5/9)
  return(celcius)

}
