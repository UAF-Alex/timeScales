% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tvarss.R
\name{plotPost.tvarss}
\alias{plotPost.tvarss}
\title{Plot the posterior of a 'tvarss' parameter}
\usage{
plotPost.tvarss(x, varName = NULL, relative = TRUE, main, xlab, ylab,
  xvals = NULL)
}
\arguments{
\item{x}{a 'tvarss' or 'rjags' object}

\item{varName}{NULL (default) or character indicating names of parameters in \code{x}. If NULL, plots all time-varying parameters}

\item{relative}{logical, if TRUE (default), at each time step the probability density of all values is divided by the maximum.}

\item{main, xlab, ylab}{character vector indicating the plotting labels to use. If a length-1 vector is supplied, the same character will be used for that label for all parameters}

\item{xvals}{optional numeric vector of values to be associated with the horizontal (x) axis. If NULL (default), x-axis values are assign a sequence of integers that increase by 1, and the length of this sequence is the number of parameters within a named parameter obejct. E.g., default behavior is to give the Phi parameters, of which there are N, the x-values of 1:N, such as for a time series of Phi that is of length N.}
}
\value{
invisibly returns a named list of (possibly relative) probability densities
}
\description{
Plot a heat map representing the probability density of a 'tvarss' parameter that varies over time
}

