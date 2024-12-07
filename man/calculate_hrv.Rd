% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{calculate_hrv}
\alias{calculate_hrv}
\title{Calculate HRV metrics from RR intervals}
\usage{
calculate_hrv(rr_intervals)
}
\arguments{
\item{rr_intervals}{Numeric vector of RR intervals in milliseconds}
}
\value{
Named list containing:
\item{rmssd}{Root Mean Square of Successive Differences}
\item{sdnn}{Standard Deviation of NN intervals}
\item{mean_hr}{Mean Heart Rate in BPM}
}
\description{
Calculate HRV metrics from RR intervals
}
\keyword{internal}
