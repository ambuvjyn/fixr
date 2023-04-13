remove_duplicate_cols <- function(df) {
  # Remove columns with no values in all cells
  df <- df[, colSums(is.na(df)) != nrow(df)]

  # Identify duplicate columns
  duplicate_cols <- duplicated(t(df))

  # Remove duplicate columns
  df <- df[, !duplicate_cols]

  # Return the cleaned data frame
  return(df)
}
