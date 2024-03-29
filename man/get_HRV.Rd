% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hrv.R
\name{get_HRV}
\alias{get_HRV}
\title{Extract HRV data from \code{FitFile} object}
\usage{
get_HRV(fit_object)
}
\arguments{
\item{fit_object}{An object of class \code{FitFile}, eg.
from \code{\link[FITfileR::readFitFile]{FITfileR::readFitFile}}}
}
\value{
A vector containing up to the first three minutes of heart rate
  variability data.
}
\description{
Extract HRV data from \code{FitFile} object
}
