
#' @title AddNum
#' @author RickNMorty
#' @description  Adds Num
#' @param x First Num
#' @param y Second Num
#'
#' @return The sum of the numbers x and y
#' @export
#'
#' @examples
#' AddNum(1, 2)
AddNum <- function(x, y) {
  sum(x, y)
}

#' @title DivNum
#' @description  Div Num
#' @param x Numerator
#' @param y Denominator
#'
#' @return Division result
#' @export
#'
#' @examples
#' DivNum(1, 2)
DivNum <- function(x, y){
  x/y
}


#' @title hiddenFun
#' @description Hidden !
#' @return A statement
hiddenFun <- function(){
  print("You found me !")
}
