\name{Yeast.Biogrid.data}
\alias{Yeast.Biogrid.data}
\docType{data}
\title{
Yeast BioGRID data
}
\description{
Protein-protein interaction (PPI) data (BioGRID) of yeast have been downloaded from the
BioGRID database, that collects PPI data from both high-throughput studies and conventional focused studies 
(Stark et al. 2006). 
Data are represented through a binary named matrix and represent the presence or absence of protein-protein interactions. 
Names correspond to systematic names of yeast genes.
}
\usage{data(Yeast.Biogrid.data)}
\format{
 Binary named matrix. Entry \code{Yeast.Biogrid.data[i,j] = 1} if there is an interaction between gene i and j,
 otherwise \code{Yeast.Biogrid.data[i,j] = 0}.
}

\source{
BioGRID data base: \url{http://thebiogrid.org}

}
\references{
Stark, C., Breitkreutz, B., Reguly, T., Boucher, L., Breitkreutz, A., and Tyers, M. (2006). BioGRID: a general repository for interaction datasets. Nucleic Acids Res., 34, D535-D539.
}
\examples{
data(Yeast.Biogrid.data);
Yeast.Biogrid.data[1:10,1:5];
}
\keyword{datasets}
