#' getbears
#'
#' Places the link for a random picture of a bear or bears when specifying the height and width
#'
#' @param width numeric
#' @param height numeric
#' @return link character
#' @export
#' @examples
#' getbears(500, 600)
getbears <- function(width, height){
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	stopifnot(width > 0)
	stopifnot(height > 0)
	sprintf("![](http://placebear.com/g/%s/%s)", width, height)
}
