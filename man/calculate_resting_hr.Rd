% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{calculate_resting_hr}
\alias{calculate_resting_hr}
\title{Calculate resting heart rate using different methods}
\usage{
calculate_resting_hr(
  hr_data,
  method = "lowest_sustained",
  stability_threshold = 3,
  window_size = 30
)
}
\arguments{
\item{hr_data}{Vector of heart rate values}

\item{method}{Method to use ("min_30s", "last_30s", or "lowest_sustained")}

\item{stability_threshold}{Allowable HR variation for "sustained" (default 3 bpm)}

\item{window_size}{Window size in samples (default 30)}
}
\value{
Numeric resting heart rate value
}
\description{
Calculate resting heart rate using different methods
}
