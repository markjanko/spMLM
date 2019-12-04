#---------------------------------------------------------------------------------------
#' @title Multilevel spatial and spatial-temporal models
#'
#' @description Fits multilevel spatial and spatial-temporal models
#'
#' @docType package
#' @name spMLM
NULL
#---------------------------------------------------------------------------------------
## usethis namespace: start
#' @useDynLib spMLM, .registration = TRUE
## usethis namespace: end
NULL
## usethis namespace: start
#' @importFrom Rcpp sourceCpp
## usethis namespace: end
NULL
#----------------------------------------------------------------------------------------
# unload dll when package is unloaded
#' @noRd
.onUnload <- function(libpath) {
  library.dynam.unload("spMLM", libpath)
}
