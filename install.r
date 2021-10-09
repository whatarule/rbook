
init <- function() {
  Sys.setenv(LANGUAGE = "en")
  options(repos = structure(c(CRAN = "http://cran.ism.ac.jp/")))
  if (!require("pacman")) install.packages("pacman")
}