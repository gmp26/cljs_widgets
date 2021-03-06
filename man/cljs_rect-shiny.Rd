% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cljs_rect.R
\name{cljs_rect-shiny}
\alias{cljs_rect-shiny}
\alias{cljs_rectOutput}
\alias{renderCljs_rect}
\title{Shiny bindings for cljs_rect}
\usage{
cljs_rectOutput(outputId, width = "120px", height = "120px")

renderCljs_rect(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{outputId}{output variable to read from}

\item{width, height}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}

\item{expr}{An expression that generates a cljs_rect}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\description{
Output and render functions for using cljs_rect within Shiny
applications and interactive Rmd documents.
}

