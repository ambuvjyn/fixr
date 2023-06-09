% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fix_data_names.R
\name{fix_data_names}
\alias{fix_data_names}
\title{Fix row and column names of a data frame}
\usage{
fix_data_names(df)
}
\arguments{
\item{df}{A data frame to be fixed}
}
\value{
A fixed data frame with modified row and column names
}
\description{
This function fixes the row and column names of a data frame by removing leading and trailing spaces, replacing spaces with underscores, and modifying duplicate names.
}
\examples{
my_data <- data.frame(" Col1" = c(1, 2, 3), "Col.2" = c(4, 5, 6), check.names = FALSE)
rownames(my_data) <- c(" Row1", " Row.2", "Row.3 ")
fix_column_names(fix_row_names(my_data))

}
