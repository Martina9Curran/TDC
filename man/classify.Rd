% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classify.R
\name{classify}
\alias{classify}
\title{Title}
\usage{
classify(fileName, threshold = 0.001, ...)
}
\arguments{
\item{fileName}{The name of the file you want to classify}

\item{threshold}{The threshold wanted for small values (default .001)}

\item{...}{Extra parameters for using or not using attributes for tree and hyperparameters for extra noise removal}
}
\value{
Character vector of classes
}
\description{
Title
}
\examples{
classify("C:/users/techstaff/desktop/packagetest/supplementary data/data/check2", threshold=.0001, "median", "deleteStart")

}
