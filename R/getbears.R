#' getbears
#'
#' Places the link for a random picture of a bear or bears when specifying the height and width
#'
#' @param x numeric
#' @return character
#' @export
#' @examples
#' getbears(500)
getbears <- function(x){
	stopifnot(is.numeric(x))
	sprintf("![](http://placebear.com/g/%s/%s)", x, x)
}
