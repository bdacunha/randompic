#' get_zombies
#'
#'Gets a link that contains the picture of zombies with the specified height and width
#'
#' @param width numeric
#' @param height numeric
#' @return character
#' @export
#' @examples
#' get_zombies(500, 600)
get_zombies <- function(width, height) {
	stopifnot(is.numeric(width))
	stopifnot(width < 1000, width > 0)
	stopifnot(is.numeric(height))
	stopifnot(height < 1000, height > 0)
	sprintf('![](http://placezombie.com/%sx%s)', width, height)
}
