#### write a function to calculate the standard error ####
#' Calculate the standard error for a sample.
#' Returns the standard error of sample, SE(x) of a numeric vector
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples standard_error(rnorm(50))

standard_error<-function(v){
  n<-length(v)
  SD<-sqrt(sum(v-mean(v))^2/(n-1))
  SE<-SD/sqrt(n)
  return(SE)}
