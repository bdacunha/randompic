#' get_random
#'
#' Gets the link of a random animal
#'
#' @param x numeric
#' @return link
#' @export
#' @examples
#' get_random(300)
get_random <- function(x){
	stopifnot(is.numeric(x))
	sprintf("![](http://placecreature.com/g/%s/%s)", x, x)
}
