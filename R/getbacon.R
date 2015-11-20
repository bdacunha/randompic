#' getbacon
#'
#' Places the link for a random picture of bacon when specifying the height and width
#'
#' @param x numeric
#' @return character
#' @export
#' @examples
#' getbacon(300)
getbacon <- function(x) {
	stopifnot(is.numeric(x))
	sprintf('![](http://baconmockup.com/%s/%s)', x, x)
}
