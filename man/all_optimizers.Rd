% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optimizers.R
\docType{data}
\name{all_optimizers}
\alias{all_optimizers}
\title{All optimizers list.}
\format{An object of class \code{list} of length 7.}
\usage{
all_optimizers
}
\description{
List of all the optimizer functions:
\itemize{
  \item Constant Folding \code{\link{opt_constant_folding}}
  \item Constant Propagation \code{\link{opt_constant_propagation}}
  \item Dead Code Elimination \code{\link{opt_dead_code}}
  \item Dead Store Elimination \code{\link{opt_dead_store}}
  \item Dead Expression Elimination \code{\link{opt_dead_expr}}
  \item Common Subexpression Elimination \code{\link{opt_common_subexpr}}
  \item Loop-invariant Code Motion \code{\link{opt_loop_invariant}}
}
}
\keyword{datasets}
