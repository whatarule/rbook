
init <- function() {
  Sys.setenv(LANGUAGE = "en")
  options(repos = structure(c(CRAN = "http://cran.ism.ac.jp/")))
  if (!require("pacman")) install.packages("pacman")

  pacman::p_load(dplyr, httpgd, shiny)
  options(vsc.use_httpgd = TRUE)

  # vscode-r
  # should be set in your terminal with the value from Rstudio
  Sys.getenv("RSTUDIO_PANDOC")
  # Sys.setenv(RSTUDIO_PANDOC = "/Applications/RStudio.app/Contents/MacOS/pandoc")
}