#'
#' Check the structure of the data
#'
#' This function checks the structure of the given data frame and prints the number of rows,
#' number of columns, column names, column data types, and number of missing values.
#'
#' @param df The data frame to be checked.
#'
#' @return None
#'
#' @examples
#' check_data_structure(my_data)
#'
#' @export
check_data_structure <- function(df) {
  n_rows <- nrow(df)
  n_cols <- ncol(df)
  column_names <- names(df)
  column_data_types <- sapply(df, class)
  missing_values <- sum(is.na(df))
  message(paste0("Number of rows: ", n_rows))
  message(paste0("Number of columns: ", n_cols))
  message(paste0("Column names: ", paste(column_names, collapse=", ")))
  message(paste0("Column data types: ", paste(column_data_types, collapse=", ")))
  message(paste0("Number of missing values: ", missing_values))
}
