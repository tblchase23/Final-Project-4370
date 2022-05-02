#' feet2meters
#'
#' @param x The measurement (in feet) that is to converted to meters.
#' @param Y The measurement (in meters) that will be supplied after the conversion is complete.
#'
#' @return
#' @export
#'
#' @examples


feet2meters<-function(x) {
  Y <- x*.3048
  return(Y)
}
