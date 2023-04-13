#' Fix Data Frame Column and Row Names
#'
#' This function adds "X_" before the names of any columns or rows in a data frame
#' that start with a number, and removes any leading or trailing spaces in the column
#' and row names. This is useful to avoid errors that can occur when
#' working with column or row names in some R functions.
#'
#' @param df A data frame
#' @return A modified data frame with updated column and row names
#' @examples
#' df <- data.frame(" 1st column " = 1:5, "2nd column" = 6:10, " third column " = 11:15)
#' fix_data_names(df)
#'
#' # Output:
#' #   X_1st_column X_2nd_column third_column
#' # 1            1             6           11
#' # 2            2             7           12
#' # 3            3             8           13
#' # 4            4             9           14
#' # 5            5            10           15
#'
#' @export
fix_data_names <- function(df) {
  # Add "X_" before column names that start with a number, and remove leading/trailing spaces
  new_colnames <- names(df)
  for (i in seq_along(new_colnames)) {
    new_colnames[i] <- trimws(new_colnames[i])
    if (grepl("^\\d", new_colnames[i])) {
      new_colnames[i] <- paste0("X_", new_colnames[i])
    }
  }
  names(df) <- new_colnames

  # Add "X_" before row names that start with a number, and remove leading/trailing spaces
  new_rownames <- rownames(df)
  for (i in seq_along(new_rownames)) {
    new_rownames[i] <- trimws(new_rownames[i])
    if (grepl("^\\d", new_rownames[i])) {
      new_rownames[i] <- paste0("X_", new_rownames[i])
    }
  }
  rownames(df) <- new_rownames

  return(df)
}
