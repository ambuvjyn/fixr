% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fix_missing_numeric_values.R
\name{fix_missing_numeric_values}
\alias{fix_missing_numeric_values}
\title{fill_missing_numeric_values}
\usage{
fix_missing_numeric_values(df)
}
\arguments{
\item{df}{A data frame with missing values.}
}
\value{
A data frame with missing numeric values filled with the column mean.
}
\description{
A function to fill missing values in numeric columns of a data frame with the mean of the column.
}
\examples{
df <- data.frame(w = c(7, 8, 180, 7), x = c("a", "b", "c", "d"),
                 y = c(4, 5, -6, 4), z = c(7, 8, NA, 7))
fix_missing_numeric_values(df)

}
