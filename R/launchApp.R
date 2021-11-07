#' Run `ggplotIntro` Shiny app
#'
#'
#'
#' @description
#' Runs `ggplotIntro` Shiny app.
#'
#'
#'
#' @import shiny
#'
#' @example
#' launch_app()
#'
#' @export
launch_app <- function(){
  appDir <- system.file("app", package = "ggplotIntro")

  if (appDir == "") {
    stop("Could not find app directory. Try re-installing `ggplotIntro`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
