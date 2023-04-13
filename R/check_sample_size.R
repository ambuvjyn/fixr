#' Check if sample size is adequate
#'
#' This function checks if the sample size of a data frame is adequate for statistical analysis.
#'
#' @param df A data frame to be checked
#' @return A message indicating if the sample size is adequate or too small
#' @examples
#' df <- data.frame(x = rnorm(50), y = rnorm(50))
#' check_sample_size(df)
#'
#' @export
check_sample_size <- function(df) {
  # Check if the sample size is adequate
  if (nrow(df) < 30) {
    message("Sample size may be too small.")
  } else {
    message("Sample size is adequate.")
  }
}
