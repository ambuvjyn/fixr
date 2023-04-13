#' Remove non-alphanumeric characters from data frame
#'
#' This function takes a data frame as an argument and removes all characters
#' other than numbers and alphabets from the data, but not from the column names
#' or row names. The function also replaces spaces in column and row names with
#' underscores.
#'
#' @param df A data frame
#'
#' @return A modified data frame with all non-alphanumeric characters removed
#' from the data, but not from the column or row names.
#'
#' @examples
#' my_data <- data.frame("Column Name 1" = c("1", "2$", "3*"), "Column Name 2" = c("4", "5(", "6)"))
#' rownames(my_data) <- c("Row Name 1", "Row Name 2", "Row Name 3")
#'
#' remove_symbols_data(my_data)
#' # Returns a modified data frame with non-alphanumeric characters removed
#' from the data, but not from the column or row names.
#'
#' @export
#'
remove_symbols_data <- function(df) {
  # Loop through each column in the data frame
  for (i in 1:ncol(df)) {
    # Check if the column is numeric
    if (is.numeric(df[[i]])) {
      # If the column is numeric, skip it
      next
    }

    # Replace non-alphanumeric characters with an empty string, except for decimal points and negative signs
    df[[i]] <- gsub("[^[:alnum:].-]|(?<=\\d)-", "", df[[i]], perl = TRUE)

    # Convert the column to numeric if possible
    if (!any(is.na(as.numeric(df[[i]])))) {
      df[[i]] <- as.numeric(df[[i]])
    }
  }

  return(df)
}
