#' Check for Outliers or Extreme Values in Data
#'
#' This function checks for outliers or extreme values in a given dataframe.
#'
#' @param df A dataframe.
#'
#' @return A message indicating whether or not extreme values were found.
#'
#' @examples
#' check_outliers(mtcars)
#'
#' @export
#'
check_outliers <- function(df) {
  if (any(abs(df) > 100)) {
    message("Extreme values found in the data.")
  } else {
    message("No extreme values found.")
  }
}
