.onLoad <- function(libname, pkgname) {
  Sys.setenv("NN_PATH"=system.file("extdata", "Data", package="melting5jars"))
  rJava::.jpackage(pkgname, jars = "*", lib.loc = libname)
  rJava::.jaddClassPath(dir(file.path(getwd(), "inst/java"), full.names = TRUE))
  stop_logging()
}
