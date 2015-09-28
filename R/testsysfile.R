#' test system.file
#'
#' test system.file in a package
#'
#' @param sep character that separates records in the file
#'
#' @return contents of \code{inst/extdata/testfile.csv}.
#'
#' @examples
#' testsysfile(NULL)
#'
#' @export

testsysfile <-
    function(sep=",")
{
    file <- system.file("extdata", "testfile.csv", package="testsysfile")
    data.table::fread(file, sep=sep, data.table=FALSE)
}
