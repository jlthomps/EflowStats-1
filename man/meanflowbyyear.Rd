% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/meanflowbyyear.R
\name{meanflowbyyear}
\alias{meanflowbyyear}
\title{Function to return the mean flow by year for a given data frame}
\usage{
meanflowbyyear(qfiletempf)
}
\arguments{
\item{qfiletempf}{data frame containing a "discharge" column containing daily flow values}
}
\value{
meanflowbyyear numeric value of the mean flow by year for the given data frame
}
\description{
This function accepts a data frame that contains columns named "discharge" and "year_val" and
calculates the mean flow by year for the entire record
}
\examples{
qfiletempf<-sampleData
meanflowbyyear(qfiletempf)
}

