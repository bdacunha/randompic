#' getbears
#'
#' @param x numeric
#' @return character
#' @export
getbears <- function(x){
	stopifnot(is.numeric(x))
	sprintf("![](http://placebear.com/g/%s/%s)", x, x)
}
