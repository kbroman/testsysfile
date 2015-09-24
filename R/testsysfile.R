#' test system.file
#'
#' test system.file in a package
#'
#' @return contents of \code{inst/extdata/testfile.csv}.
#'
#' @examples
#' testsysfile()
#'
#' @export

testsysfile <-
    function()
{
    file <- system.file("extdata", "testfile.csv", package="testsysfile")
    read.csv(file)
}
