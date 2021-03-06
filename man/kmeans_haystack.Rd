% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3.R
\name{kmeans_haystack}
\alias{kmeans_haystack}
\alias{kmeans_haystack.matrix}
\alias{kmeans_haystack.data.frame}
\title{Function for k-means clustering of genes according to their expression distribution in 2D or multi-dimensional space}
\usage{
kmeans_haystack(x, ...)

\method{kmeans_haystack}{matrix}(x, dim1 = 1, dim2 = 2, ...)

\method{kmeans_haystack}{data.frame}(x, dim1 = 1, dim2 = 2, ...)
}
\arguments{
\item{x}{a matrix or other object from which coordinates of cells can be extracted.}

\item{...}{further paramters passed down to methods.}

\item{dim1}{column index or name of matrix for x-axis coordinates.}

\item{dim2}{column index or name of matrix for y-axis coordinates.}
}
\description{
Function for k-means clustering of genes according to their expression distribution in 2D or multi-dimensional space
}
