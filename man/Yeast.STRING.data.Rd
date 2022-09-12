\name{Yeast.STRING.data}
\alias{Yeast.STRING.data}
\docType{data}
\title{
Yeast interactions from STRING
}
\description{
Binary protein-protein interactions from the STRING data base (von Mering et al. 2002), representing interaction data from yeast two-hybrid assay, mass-spectrometry of purified complexes, correlated mRNA expression and genetic interactions.
}
\usage{data(Yeast.STRING.data)}
\format{
 Binary named matrix. Entry \code{Yeast.Biogrid.STRING[i,j] = 1} if there is an interaction between gene i and j,
 otherwise \code{Yeast.STRING.data[i,j] = 0}.
}

\source{
\url{https://string-db.org}
}
\references{
von Mering, C., Krause, R., Snel, B., Cornell, M., Oliver, S., Fields, S., and Bork, P. (2002). Comparative assessment of
large-scale data sets of protein-protein interactions. Nature, 417, 399-403.
}
\examples{
data(Yeast.STRING.data)
}
\keyword{datasets}
