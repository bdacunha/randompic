#' getbacon
#'
#' Places the link for a random picture of bacon when specifying the height and width
#'
#' @param x numeric
#' @return character
#' @export
getbacon <- function(x) {
	stopifnot(is.numeric(x))
	sprintf('![](http://baconmockup.com/%s/%s)', x, x)
}
