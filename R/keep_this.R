##' Delete everything in the R environment BUT
##' keep the elements in the function.
##' input the elements as: "a","b",...
##'
##' @export

keep_this <- function(elements){

  rm(list=ls()[! ls() %in% c(elements)])

}


