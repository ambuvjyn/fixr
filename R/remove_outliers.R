remove_outliers <- function(df) {
  # Calculate the mean and standard deviation for each column
  means <- sapply(df, mean, na.rm = TRUE)
  sds <- sapply(df, sd, na.rm = TRUE)

  # Identify the rows with values more than 2 SDs away from the mean
  outlier_rows <- apply(abs(t(t(df) - means)) > 2 * sds, 1, any)

  # Remove the outlier rows from the data frame
  df <- df[!outlier_rows, ]

  # Return the cleaned data frame
  return(df)
}
