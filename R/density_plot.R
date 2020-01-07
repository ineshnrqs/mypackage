#' Draw a desntit plot for a numeric sample
#' returns the plot using ggplot2
#' @param v numeric vector
#'
#' @importFrom ggplot2 ggplot aes geom_density
#' @importFrom magrittr %>%
#' @export
#' @examples
#' density_plot(rnorm(50))
density_plot<-function(v){
  stopifnot(is.numeric(v))
  data.frame(values = v) %>%
    ggplot(aes(x = values))+
    geom_density()
}
