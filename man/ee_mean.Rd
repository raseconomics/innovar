% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method.R
\name{ee_mean}
\alias{ee_mean}
\title{Set of function to zonal statistic}
\usage{
ee_mean(x, y, by = 1000, scale = 1000)
}
\arguments{
\item{x}{image of type Image o Image Collection.}

\item{y}{region of type feacture o feature collection.}

\item{by}{a limit of pass by polygon.}

\item{scale}{A nominal scale in meters of the projection to work in.}
}
\value{
a object sf with the mean values.
}
\description{
Set of function to zonal statistic
}
