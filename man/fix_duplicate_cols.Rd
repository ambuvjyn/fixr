% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fix_duplicate_cols.R
\name{fix_duplicate_cols}
\alias{fix_duplicate_cols}
\title{Remove duplicate columns from a data frame}
\usage{
fix_duplicate_cols(df)
}
\arguments{
\item{df}{A data frame}
}
\value{
A data frame with duplicate columns removed
}
\description{
This function removes duplicate columns from a data frame.
}
\examples{
df <- data.frame(a = c(1, 1, 2), b = c(2, 2, 3))
fix_duplicate_cols(df)


}
