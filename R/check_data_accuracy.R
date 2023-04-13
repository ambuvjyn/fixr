#' Check data accuracy
#'
#' This function checks the accuracy of the data by looking for outliers or extreme values.
#'
#' @param df A data frame to be checked.
#'
#' @return A message indicating if extreme values are found or not.
#'
#' @examples
#' df <- data.frame(x = c(1,2,3,4,5), y = c(2,4,6,8,10))
#' check_data_accuracy(df)
#'
#' @export
check_data_accuracy <- function(df) {
  # Check for outliers or extreme values
  if (any(abs(df) > 100)) {
    message("Extreme values found in the data.")
  } else {
    message("No extreme values found.")
  }
}
