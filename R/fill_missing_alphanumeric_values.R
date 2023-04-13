fill_missing_alphanumeric_values <- function(df) {
  # Find the columns with missing values
  missing_cols <- sapply(df, function(x) sum(is.na(x))) > 0

  # Loop through the columns with missing values
  for (col in names(df)[missing_cols]) {
    # Check if the column is numeric
    if (is.numeric(df[[col]])) {
      # Impute the missing values with the column mean
      df[[col]][is.na(df[[col]])] <- mean(df[[col]], na.rm = TRUE)
    } else {
      # Impute the missing values with the column mode
      mode_val <- names(sort(table(df[[col]]), decreasing = TRUE))[1]
      df[[col]][is.na(df[[col]])] <- mode_val
    }
  }
  # Return the imputed data frame
  return(df)
}
