#' get_beard
#'
#' Gets the link containing a picture of a bearded man
#'
#' @param width numeric
#' @param height numeric
#' @return link character
#' @export
#' @examples
#' get_beard(480, 640)
get_beard <- function(width, height){
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	sprintf("![](http://placebeard.it/%s/%s)", width, height)
}
