% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OneWaySA.R
\name{OneWaySA}
\alias{OneWaySA}
\title{One-way sensitivity analysis using linear regression metamodeling}
\usage{
OneWaySA(strategies, y, x, parm, range = NULL, poly.order = 2,
  txtsize = 12)
}
\arguments{
\item{strategies}{String vector with the name of the strategies}

\item{y}{Matrix with the model outputs}

\item{x}{Matrix with the model inputs or parameters}

\item{parm}{String with the name of the parameter of interest}

\item{range}{Range of the parameter of interest. Default: NULL range. If
range=NULL, the 2.5th and 9.75th percentile of the parameter
of interest will be used as lower and upper bounds of the 
range, respectively.}

\item{poly.order}{Order of polynomial for the linear regression metamodel. 
Default: 2}

\item{txtsize}{Font size for ggplot graph. Default: 12}
}
\value{
owsa A `ggplot` object with the OWSA graph of the `parm` on the 
outcome of interest
}
\description{
This function displays a one-way sensitivity analysis (OWSA) graph 
by estimating a linear regression metamodel of a PSA for a given
decision-analytic model
}
\keyword{analysis;}
\keyword{linear}
\keyword{metamodel}
\keyword{one-way}
\keyword{regression}
\keyword{sensitivity}
