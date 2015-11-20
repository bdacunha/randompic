#' getbacon
#'
#' Places the link for a random picture of bacon when specifying the height and width
#'
#' @param width numeric
#' @param height numeric
#' @return link character
#' @export
#' @examples
#' getbacon(300, 400)
getbacon <- function(width, height) {
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	sprintf('![](http://baconmockup.com/%s/%s)', width, height)
}
