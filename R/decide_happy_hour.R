#' Decide the best day for an happy hour
#'
#' @param x A list of Dates vectors
#'
#' @return the set of common date(s)
#' @export
#'
#' @examples
#' 1+1
decide_happy_hour <- function(x) {
  lubridate::as_date(Reduce(lubridate::intersect , x))
}
