library(devtools)
install_github("tblchase23/Met2SAE")
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

#' meters2feet
#'
#' @param x The measurement (in meters) that will be turned into meters,
#' @param Z The measurement (in feet) that results after the conversion has ended.
#' @return
#' @export
#'
#' @examples
meters2feet<-function(x) {
  Z <- x*3.28084
  return(Z)
}

#' meters2millimeters
#'
#' @param x The measurement(in meters) that will be converted.
#' @param A The measurement(in millimeters) that comes from converting from meters.
#'
#' @return
#' @export
#'
#' @examples
meters2millimeters<-function(x) {
  A <- x*1000
  return(A)
}

#' meters2centimeters
#'
#' @param x The measurement(in meters) that will be converted.
#' @param B The measurement(in centimeters) that comes from converting from meters.
#'
#'
#' @return
#' @export
#'
#' @examples
meters2centimeters<-function(x) {
  B <- x*100
  return(B)
}

#' meters2decimeters
#'
#' @param x The measurement(in meters) that will be converted.
#' @param C The measurement(in dentimeters) that comes from converting from meters.
#'
#'
#' @return
#' @export
#'
#' @examples
meters2decimeters<-function(x) {
  C <- x*10
  return(C)
}

#' meters2decameters
#'
#' @param x The measurement(in meters) that will be converted.
#' @param D The measurement(in millimeters) that comes from converting from meters.
#'
#'
#' @return
#' @export
#'
#' @examples
meters2decameters<-function(x) {
  D <- x*.1
  return(D)
}

#' meters2hectometers
#'
#' @param x The measurement(in meters) that will be converted.
#' @param E The measurement(in hectometers) that comes from converting from meters.
#'
#'
#' @return
#' @export
#'
#' @examples
meters2hectometers<-function(x) {
  E <- x*.01
  return(E)
}

#' meters2kilometers
#'
#' @param x The measurement(in meters) that will be converted.
#' @param A The measurement(in kilometers) that comes from converting from meters.
#'
#'
#' @return
#' @export
#'
#' @examples
meters2kilometers<-function(x) {
  G <- x*.001
  return(G)
}

#' inches2feet
#'
#' @param x The measurement(in inches) that will be converted.
#' @param A The measurement(in feet) that comes from converting from inches.
#'
#'
#' @return
#' @export
#'
#' @examples
inches2feet<-function(x) {
  H <- x*.08333
  return(H)
}

#' inches2yards
#'
#' @param x The measurement(in inches) that will be converted.
#' @param A The measurement(in yards) that comes from converting from inches.
#'
#'
#' @return
#' @export
#'
#' @examples
inches2yards<-function(x) {
  I <- x*.027778
  return(I)
}

#' inches2miles
#'
#' @param x The measurement(in inches) that will be converted.
#' @param A The measurement(in miles) that comes from converting from inches.
#'
#'
#' @return
#' @export
#'
#' @examples
inches2miles<-function(x) {
  K <- x*.0000157828
  return(K)
}

feet2inches<-function(x) {
  L <- x*12
  return(L)
}



