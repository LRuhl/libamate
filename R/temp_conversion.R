#' Temperature conversion
#' 
#'  It converts the temperature from F to C.
#'
#' @param temp_f A numerical vector in F
#'
#' @returns A numerical vector in C
#' @export
#'
#' @examples
#' temp_conversion(1)
temp_conversion <- function(temp_f) {
  (temp_f - 32) / 1.8
}
