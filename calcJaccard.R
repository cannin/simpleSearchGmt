#' Calculate Jaccard Similarity
#' 
#' @param x a vector
#' @param y a vector
#' 
#' @return Jaccard similarity index
calcJaccard <- function(x, y) {
    return(length(intersect(x, y)) / (length(intersect(x, y)) + length(setdiff(x, y)) + length(setdiff(y, x))))
}
