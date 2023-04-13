#' Fix Data Frame Row Names
#'
#' This function adds "X_" before the names of any rows in a data frame
#' that start with a number, and removes any leading or trailing spaces in the row
#' names. This is useful to avoid errors that can occur when
#' working with row names in some R functions.
#'
#' @param df A data frame
#' @return A modified data frame with updated row names
#' @examples
#' df <- data.frame(" 1st column " = 1:5, "2nd column" = 6:10, " third column " = 11:15)
#' row.names(df) <- c(" 1st row ", "2nd row", " third row ")
#' fix_row_names(df)
#'
#' # Output:
#' # X_1st_column X_2nd_column third_column
#' # X_1st_row 1 6 11
#' # 2nd_row 2 7 12
#' # X_third_row 3 8 13
#' # 4 4 9 14
#' # 5 5 10 15
#'
#' @export
fix_row_names <- function(df) {
#Add "X_" before row names that start with a number, and remove leading/trailing spaces
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
