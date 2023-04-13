#' Replace spaces in column and row names with underscores
#'
#' This function takes a data frame as an argument and replaces all spaces in
#' the column names and row names with underscores.
#'
#' @param df A data frame
#'
#' @return A modified data frame with spaces in column and row names replaced by underscores.
#'
#' @examples
#' my_data <- data.frame("Column Name 1" = c(1, 2, 3), "Column Name 2" = c(4, 5, 6))
#' rownames(my_data) <- c("Row Name 1", "Row Name 2", "Row Name 3")
#'
#' remove_spaces(my_data)
#' # Returns a data frame with column and row names where spaces are replaced by underscores.
#'
#' @export
#'
remove_spaces <- function(df) {
  # Replace spaces in column names
  names(df) <- gsub(" ", "_", names(df))

  # Replace spaces in row names
  rownames(df) <- gsub(" ", "_", rownames(df))

  return(df)
}
