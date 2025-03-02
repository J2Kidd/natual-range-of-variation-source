% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/M2M_LowLog.R
\name{M2M_LowLog}
\alias{M2M_LowLog}
\title{M2M_LowLog
Calculate lower threshold of Median±2MA calculation on data using the natural logarithm (ie.., log())
The calculation returns the value transformed back to its original scale using the exp() function
Function used in NRV calculation function
Function removes NA values}
\usage{
M2M_LowLog(x)
}
\arguments{
\item{x}{The results column that includes results below the detection limit as half the detection limit and is log-transformed using the natural logarithm}
}
\value{
lower threshold of Median±2MAD calculation that is back-transformed to its original scale
}
\description{
M2M_LowLog
Calculate lower threshold of Median±2MA calculation on data using the natural logarithm (ie.., log())
The calculation returns the value transformed back to its original scale using the exp() function
Function used in NRV calculation function
Function removes NA values
}
