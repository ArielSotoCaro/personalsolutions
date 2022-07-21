##' Theme template for ggplot
##' Use for yearly figures showing trends
##'
##' @export

theme_ari_year <- function(...) {
  theme_minimal() +
    theme(
      plot.background = element_rect(fill = "#E0E2F1"),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      panel.grid.major.y = element_line( size=.2, color="grey", linetype = 1 ),
      axis.line.x = element_line(color = 'black'),
      axis.ticks.x.bottom = element_line(color = "black"),
      text = element_text(size = 8, family="lato", color = 'black'),
      axis.text.x = element_text(color="black",size=11),
      axis.text.y = element_text(color="black",size=11,vjust=-0.5, hjust = 1.5),
      plot.title = element_text(face = "bold", size = 14),
      plot.subtitle = element_text(size = 11),
      plot.title.position = "plot"
    )
}
