% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/brundle.R
\name{jg.dbaGetPeakset}
\alias{jg.dbaGetPeakset}
\title{dbaGetPeakset}
\usage{
jg.dbaGetPeakset(dba)
}
\arguments{
\item{dba}{is the name of the DiffBind object}
}
\description{
Extracts a peakset from a dba object.
}
\examples{
data(dbaExperiment, package="Brundle")
jg.experimentPeakset <- jg.dbaGetPeakset(dbaExperiment)
}
\keyword{DiffBind}
\keyword{counts}
\keyword{peakset}
