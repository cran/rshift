% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Hellinger_trans.R
\name{Hellinger_trans}
\alias{Hellinger_trans}
\title{Hellinger transform}
\usage{
Hellinger_trans(data, col, site)
}
\arguments{
\item{data}{The dataframe to be used.}

\item{col}{The column that change is being measured on.}

\item{site}{The column containing the site of each sample.}
}
\value{
The `data` dataframe with an added 'hellinger_trans_vals' column.
}
\description{
Hellinger transforms data (Legendre and Legendre, Numerical Ecology)
}
