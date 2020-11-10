#' Rank food items
#'
#' `rankitems()` prints out a list of your favourite food, you second favourite
#' food, and a food you hate.
#'
#' @param fav Your favourite food
#'
#' @param second Your second favourite food
#'
#' @param hated A food you hate
#'
#'
#'
#'
#' @usage
#'
#' learnfun::rankitems(fav, second, hated)
#'
#' @return
#' @export
#' @md
#' @examples
rankitems <- function(fav = NULL, second = NULL, hated = NULL){

  cat("My favourite food is: ", fav,"\n")
  cat("My second favourite food is: ", second,"\n")
  cat("The food I hate is: ", hated,"\n")
  invisible(TRUE)
}


#' Say a word and a number
#'
#' `number_and_word()` prints out a number and a word
#'
#' @param number The number you want to print
#'
#' @param word The word you want to print
#'
#' @usage
#'
#' learnfun::number_and_word(number, word)
#'
#' @return
#' @export
#' @md
#' @examples
number_and_word <- function(number = NULL, word = NULL){

  cat("The number is ", number, " and the word is ",word,"\n")

  invisible(TRUE)
}



#' Get information about an animal
#'
#' `animal_info()` prints out information about an animal
#'
#' @param name [character] The animal's name
#'
#' @param where [character] The location where the animal lives
#'
#' @param lifespan [numeric] The lifespan of the animal
#'
#' @usage
#'
#' learnfun::animal_info(name, where, age)
#'
#' @return
#'
#' Returns a [tibble] containing animal information
#'
#' @export
#' @md
#' @examples
animal_info <- function(name = NULL, where = NULL, lifespan = NULL){



x =   tibble::tibble(
    name = name,
    where = where,
    lifespan_years = lifespan,
    lifespan_months = lifespan * 11
  )

  cat(name," live in ",where, "and live for ", lifespan, " years\n\n")

  return(x)

}







