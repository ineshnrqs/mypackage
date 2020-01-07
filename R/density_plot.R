#' @importFrom ggplot2 ggplot aes geom_density
#' @importFrom magrittr %>%
density_plot<-function(v){
  stopifnot(is.numeric(v))
  data.frame(values = v) %>%
    ggplot(aes(x = values))+
    geom_density()
}
