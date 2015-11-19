#' get meme
#'
#' Gets the link for a doge meme in which you can change the words. Just input three words and the meme will be generated
#'
#' @param x words for the meme generator
#' @return doge meme
#' @export
getmeme <- function(x){
	stopifnot(is.character(x))
	x <-  paste(x, collapse ="/")
	sprintf("![](http://dogr.io/%s.png)", x)
}
