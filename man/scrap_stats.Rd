% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrap_stats.R
\name{scrap_stats}
\alias{scrap_stats}
\title{Scrap statistics from a Zenodo deposit}
\usage{
scrap_stats(deposit_id, all_versions_only = FALSE)
}
\arguments{
\item{deposit_id}{numeric. Zenodo deposit id.}

\item{all_versions_only}{logical. If \code{TRUE}, return only the results for all versions.}
}
\value{
a tibble
}
\description{
Scrap statistics from a Zenodo deposit
}
\examples{
\dontshow{if (identical(tolower(Sys.getenv("NOT_CRAN")), "true")) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
scrap_stats(10013255)
\dontshow{\}) # examplesIf}
}
