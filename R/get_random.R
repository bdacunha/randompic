#' get_random
#'
#' Gets the link of a random animal
#'
#' @param width numeric
#' @param height numeric
#' @return link
#' @export
#' @examples
#' get_random(300, 300)
get_random <- function(width, height){
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	stopifnot(width > 0)
	stopifnot(height > 0)
	sprintf("![](http://placecreature.com/%s/%s)", width, height)
}
