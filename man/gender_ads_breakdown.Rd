% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gender_ads_breakdown.R
\name{gender_ads_breakdown}
\alias{gender_ads_breakdown}
\title{FB audience gender breakdown}
\usage{
gender_ads_breakdown(id_vector, name_vector, platform)
}
\arguments{
\item{id_vector:}{Vector of one or more facebook API interests}

\item{name_vector:}{Vector of one or more facebook API names}

\item{platform:}{"instagram", "facebook" or c("facebook", "instagram")}
}
\description{
Function that returns a data frame with the total audience by gender for a selected interest.
}
\examples{
gender_ads_breakdown("6003123299417", "Computer science", "facebook")
}
\keyword{FB}
\keyword{ads}
\keyword{audience}
