% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csr_interests.R
\name{csr_interests}
\alias{csr_interests}
\title{FB audience CSR breakdown}
\usage{
csr_interests(id_vector, name_vector, platform)
}
\arguments{
\item{id_vector:}{Vector of one or more facebook API interests}

\item{name_vector:}{Vector of one or more facebook API names}

\item{platform:}{"instagram", "facebook" or c("facebook", "instagram")}
}
\description{
Function that returns a data frame with the total overlap between a vector of interests and predefined CSR interests.
}
\examples{
csr_interests("6003123299417", "Computer science", "facebook")
}
\keyword{FB}
\keyword{ads}
\keyword{audience}
