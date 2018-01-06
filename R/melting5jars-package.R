#' 'Java' Archive Wrapper Supporting for the 'MELTING 5' Computation Library
#'
#' An R package wrapper for [MELTING 5](http://www.ebi.ac.uk/biomodels/tools/melting/) jars.\cr
#' \cr
#' The 'MELTING 5' <http://www.ebi.ac.uk/biomodels/tools/melting/> 'Java' archive
#' file is included along with the model data directory to facilitate accessing
#' the library computations from within an R session.
#'
#' The package attempts to set `NN_PATH` to point to the `Data` directory contained
#' within. To be on the safe side, you should:
#'
#'     Sys.setenv("NN_PATH"=system.file("extdata", "Data", package="melting5jars"))
#'
#' before you `require()` or `library()` the package.
#'
#' Once loaded, you can use the Java components directly from R. i.e.
#'
#'     melting <- new(J("melting.Main"))
#'
#' See the [GitHub README](https://github.com/hrbrmstr/melting5jars) for more information
#' and examples.
#'
#' @md
#' @name melting5jars
#' @docType package
#' @author Bob Rudis (bob@@rud.is)
#' @import rJava
NULL
