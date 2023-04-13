remove_duplicate_rows <- function(df) {
  # Remove rows with no values in all cells
  df <- df[rowSums(is.na(df)) != ncol(df), ]

  # Identify duplicate rows
  duplicate_rows <- duplicated(df)

  # Remove duplicate rows
  df <- df[!duplicate_rows, ]

  # Return the cleaned data frame
  return(df)
}
