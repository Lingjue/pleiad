% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metabolite_helpers.R
\name{m}
\alias{m}
\title{Retrieve an entry from the metabolite_dt}
\usage{
m(search)
}
\arguments{
\item{search}{Character. Name or abbreviation string.  Case sensitive.}
}
\value{
data.table containing a single row from metabolite_dt
}
\description{
\code{m} Searches metabolite_dt in environment pleiad.env for rows which match supplied search either by name or abbreviation.
}
