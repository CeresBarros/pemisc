% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chooseName.R
\name{equivalentName}
\alias{equivalentName}
\title{Return equivalent name from a \code{data.frame} of equivalencies}
\usage{
equivalentName(value, df, column)
}
\arguments{
\item{value}{Vector of values to match in \code{df}.}

\item{df}{A \code{data.frame} where every row is a set of equivalent names.}

\item{column}{A character string or numeric of length 1, indicating the column
in \code{df} to return names from.}
}
\description{
This is simply a wrapper around \code{match} for a specific \code{data.frame} of values.
}
