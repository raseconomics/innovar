% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vector_ee.R
\name{pol_as_ee}
\alias{pol_as_ee}
\title{Polygon to earth engine}
\usage{
pol_as_ee(x, id, simplify = 500)
}
\arguments{
\item{x}{polygon sf object.}

\item{id}{the main id name in sf object.}

\item{simplify}{number to simplify the sf polygon  keeping its topology}
}
\description{
A function that transform polygon to featurecollection.
}
