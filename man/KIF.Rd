% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/KIF_functions.R
\name{KIF}
\alias{KIF}
\title{Kendall Interaction score (KIF)}
\usage{
KIF(biSample, y)
}
\arguments{
\item{biSample}{a numeric matrix with two columns and \eqn{n} rows.}

\item{y}{the response variable. \code{y} must be a factor.}
}
\value{
\code{KIF} function returns the KIF score of the given couple
}
\description{
\code{KIF} function computes the KIF score of a single couple.
}
\details{
KIF measure aims to select the relevant couples for the multi-class classification task. It is based on Kendall's Tau and ranges form 0 to 1. KIF is a model-free procedure, handles continuous, categorical or a mixture of continuous-categorical features, and is invariant under monotonic transformations. \code{KIF} function computes KIF score of a single couple.
}
