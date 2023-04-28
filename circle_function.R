#' Calculate the area of a circle
#'
#' @param radius The radius of the circle
#' @return The area of the circle
#'
#' @examples
#' circle_area(3)
#'
#' @export
circle_area <- function(radius) {
  pi * radius^2
}

#' Calculate the circumference of a circle
#'
#' @param radius The radius of the circle
#' @return The circumference of the circle
#'
#' @examples
#' circle_circumference(3)
#'
#' @export
circle_circumference <- function(radius) {
  2 * pi * radius
}

#' Calculate the diameter of a circle
#'
#' @param radius The radius of the circle
#' @return The diameter of the circle
#'
#' @examples
#' circle_diameter(3)
#'
#' @export
circle_diameter <- function(radius) {
  2 * radius
}
