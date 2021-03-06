% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s2plotting.R
\name{plot.s2pp}
\alias{plot.s2pp}
\title{Plot a spherical point pattern}
\usage{
\method{plot}{s2pp}(x, ..., add = FALSE, region = !add, longrid = 30, latgrid = 30)
}
\arguments{
\item{x}{Point pattern of class \code{"s2pp"} to plot.}

\item{...}{parameters passed to \code{\link[globe:globelines]{globe::globepoints()}} to control view point
(\code{eye}), orientation (\code{top}), and grapical parameters such as point color
(\code{col}), point size (\code{cex}), point type (\code{pch}) etc.}

\item{add}{Logical to add the points to existing plot.}

\item{region}{Either logical to add the boundary of the \code{"s2region"} of the
point pattern or a user supplied \code{"s2region"} to which the point pattern will
be restricted.}

\item{longrid}{Numeric defining a grid of longitude lines to be plotted if
\code{add = FALSE}. Either a vector of numbers between -180 and 180 or a single
numeric used as a stepsize between consecutive longitude lines. Value of zero
or \code{NULL} disables longitude lines.}

\item{latgrid}{Numeric defining a grid of latitude lines to be plotted if
\code{add = FALSE}. Either a vector of numbers between -90 and 90 or a single
numeric used as a stepsize between consecutive latitude lines. Value of zero
or \code{NULL} disables latitude lines.}
}
\value{
NULL (invisibly)
}
\description{
Plot a spherical point pattern of class \code{"s2pp"} in base graphics via the
\link[globe:globe-package]{globe package}.
}
