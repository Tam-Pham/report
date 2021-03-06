% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpret.R
\name{interpret}
\alias{interpret}
\title{Interpret Values}
\usage{
interpret(x, rules)
}
\arguments{
\item{x}{Vector of value break points (edges defining categories).}

\item{rules}{Set of \link{rules}.}
}
\description{
Interpret a value based on a set of rules. See \link{rules}.
}
\examples{
rules_grid <- rules(c(0.01, 0.05), c("very significant", "significant", "not significant"))
interpret(0.001, rules_grid)
interpret(0.021, rules_grid)
interpret(0.08, rules_grid)
interpret(c(0.01, 0.005, 0.08), rules_grid)
}
