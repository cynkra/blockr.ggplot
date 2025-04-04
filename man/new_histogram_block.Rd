% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histogram-block.R
\name{new_histogram_block}
\alias{new_histogram_block}
\title{Histogram block constructor}
\usage{
new_histogram_block(x = character(), y = character(), color = character(), ...)
}
\arguments{
\item{x, y, color}{Columns to use for \code{\link[ggplot2:aes]{ggplot2::aes()}}}

\item{...}{Forwarded to \code{\link[=new_block]{new_block()}}}
}
\description{
This block draws a boxplot using \code{\link[ggplot2:geom_histogram]{ggplot2::geom_histogram()}}.
}
