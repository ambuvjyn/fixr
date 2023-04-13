fill_missing_numeric_values <- function(df) {
  # Find the columns with missing values
  missing_cols <- sapply(df, function(x) sum(is.na(x))) > 0

  # Loop through the columns with missing values
  for (col in names(df)[missing_cols]) {
    # Check if the column is numeric
    if (is.numeric(df[[col]])) {
      # Impute the missing values with the column mean
      df[[col]][is.na(df[[col]])] <- mean(df[[col]], na.rm = TRUE)
    }
  }
  # Return the imputed data frame
  return(df)
}
