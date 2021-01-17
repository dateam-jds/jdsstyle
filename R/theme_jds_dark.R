theme_jds_dark <- function(background = "soft black", ratio = "5:8", grid = NULL) {
  background <- match.arg(background, choices = c("soft black", "night sky")),
  ratio <- match.arg(ratio, choices = c("5:8", "8:13"))
  
  # TODO write up theme specification
  
  background_pal <- switch (background,
                            "soft black" = "#1E1E1E"
                            "night sky" = "#252a32"
  )
}