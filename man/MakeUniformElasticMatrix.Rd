% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{MakeUniformElasticMatrix}
\alias{MakeUniformElasticMatrix}
\title{Create a uniform elastic matrix from a set of edges}
\usage{
MakeUniformElasticMatrix(Edges, Lambda, Mu)
}
\arguments{
\item{Edges}{an e-by-2 matrix containing the index of the edges connecting the nodes}

\item{Lambda}{the lambda parameter. It can be a real value or a vector of lenght e}

\item{Mu}{the mu parameter. It can be a real value or a vector with a length equal to the number of nodes}
}
\value{
the elastic matrix
}
\description{
Create a uniform elastic matrix from a set of edges
}
