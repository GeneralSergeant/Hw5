#' randomletter(x)
#'
#' Has a "useless" argument for parallel computation, and returns a random letter
#' @param x pretty much does nothing
#' @return a random capital letter from the alphabet
#' @export

randomletter <- function(x) {
  return(sample(LETTERS,1,replace = T))
}
