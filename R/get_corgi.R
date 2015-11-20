#' get_corgi
#'
#'Inserts the link of a picture containing corgis  depending on the height and width specified
#'
#' @param width numeric
#' @param height numeric
#' @return link
#' @export
#' @examples
#' get_corgi(300, 400)
get_corgi <- function(width, height){
	stopifnot(is.numeric(width))
	stopifnot(is.numeric(height))
	sprintf("![](http://placecorgi.com/%s/%s)", width, height)
}
