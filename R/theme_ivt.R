#' Sligth tweaks to `theme_light`
#'
#' @return
#' @export
#'
#' @examples
#' ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
#'   geom_point() +
#'   theme_ivt()
theme_ivt <- function() {
  ivt_theme <-
    ggplot2::theme_light() +
    ggplot2::theme(legend.position = "right",
                   strip.background = element_rect(fill = "white"),
                   strip.text = element_text(colour = "black"))

  ivt_theme
}
