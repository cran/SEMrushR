% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organic_results.R
\name{organic_results}
\alias{organic_results}
\title{Organic Results -
This function lists domains that are ranking in Google top 20 organic search results with a requested keyword.}
\usage{
organic_results(keyword, country, limit, semrush_Api_key)
}
\arguments{
\item{keyword}{A keyword or keyword expression you'd like to investigate.}

\item{country}{A regional database. Eg fr, es, de, us, uk, ru}

\item{limit}{The number of results returned to a request; if this parameter is not specified or equal to 0, the default value will be 10,000 lines.}

\item{semrush_Api_key}{An identification key assigned to a user after subscribing to SEMrush that is available via Profile page.}
}
\value{
organic_results lists domains that are ranking in Google top 20 organic search results with a requested keyword.
}
\description{
Organic Results -
This function lists domains that are ranking in Google top 20 organic search results with a requested keyword.
}
\examples{
\dontrun{
organic_results("travis scott","fr",100,"xxxxxxxxxxxxxxxxxxx")
}

}
