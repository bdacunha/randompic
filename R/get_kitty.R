#' get_kitty
#'
#' Places the link of a cat picture when specifying the width and height
#'
#' @param width numeric
#' @param height numeric
#' @return link character
#' @export
#' @examples
#' get_kitty(400, 500)
get_kitty <- function(width, height) {
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	stopifnot(width > 0)
	stopifnot(height > 0)
	sprintf("![](http://placekitten.com/%s/%s)", width, height)
}
