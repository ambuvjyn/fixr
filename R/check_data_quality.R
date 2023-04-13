#' Check the quality of a data frame
#'
#' This function performs a series of checks on a data frame to assess its overall quality, including its structure, missing values, accuracy, distribution, reliability, negative values, outliers, sample size, and duplicate rows/columns.
#'
#' @param df A data frame to be checked
#'
#' @return A list of results from each check
#'
#' @examples
#' df <- data.frame(x = 1:10, y = c(1, 2, NA, 4, 5, 6, 7, 8, 9, 10))
#' check_data_quality(df)
#'
#' @export
check_data_quality <- function(df) {

  # Perform data quality checks
  check_data_structure(df)
  check_missing_values(df)
  check_data_accuracy(df)
  check_data_distribution(df)
  check_data_reliability(df)
  check_for_negative_values(df)
  check_outliers(df)
  check_sample_size(df)
  check_duplicate_rows(df)
  check_duplicate_cols(df)

}
