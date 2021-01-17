theme_jds_light <- function(background = "white", ratio = "5:8", grid = NULL) {
  background <- match.arg(background, choices = c("white", "cosmic latte", "nice grey", "nice gray")),
  ratio <- match.arg(ratio, choices = c("5:8", "8:13"))
  
  # TODO write up theme specification
  
  background_pal <- switch (background,
                            "white" = "#FFFFFF"
                            "cosmic latte" = "#FFF8E7",
                            "nice grey" = "#E5E5E3",
                            "nice gray" = "#E5E5E3"
  )
}