% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s2plotting.R
\name{iplot.s2polygon}
\alias{iplot.s2polygon}
\alias{iplot.s2looplist}
\alias{iplot.s2cell}
\alias{iplot.s2cellid}
\title{Plot a spherical polygon on an interactive sphere With rotation and zoom}
\usage{
\method{iplot}{s2polygon}(x, ..., use_png = FALSE, eps = pi * s2radius(x))
}
\arguments{
\item{x}{Spherical polygon of class \code{"s2polygon"}, a list of loops on the
sphere or something interpretable as such.}

\item{...}{Additional parameters passed to \code{\link[threejs:globejs]{threejs::globejs()}} to control
the appearance of the plot. For instance \code{img} can be a file path to an image
to wrap on the sphere, and
\code{arcsLwd}, and \code{arcsColor} control the appearance of the plotted lines. When
\code{image = FALSE} the argument \code{arcsHeight} controls the height above the sphere
of the lines.}

\item{use_png}{Logical to plot the polygon on an png image which is then
wrapped on the sphere.}

\item{eps}{Maximum distance between consecutive plotted vertices in the
polygon. For vertices separated by more than \code{eps} interpolating points will
be inserted. Default value corresponds to no interpolation.}
}
\description{
Plot a spherical polygon on an interactive sphere using \code{\link[threejs:globejs]{threejs::globejs()}}.
}
