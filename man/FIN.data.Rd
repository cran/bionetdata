\name{FIN.data}
\alias{FIN.data}
\docType{data}
\title{
Functional Interaction Network data for human.
}
\description{
Functional Interaction data obtained from the supplemental materials of a paper written by Wu and colleagues: 'A human functional protein interaction network and its application to cancer data analysis'. Data are represented through a binary named matrix and represent the presence or absence of gene-gene functional interactions. The original network is composed by more than 9000 genes. The network contained in the bionetdata R package is a reduced version containing 2033 nodes and obtained using the walktrap.community function of the R package igraphi. The walktrap.community function is an implementation of a community detection method developed by Pons and Latapy based on a between vertices similarity measure computed by means of a random walk.  
}
\usage{data(FIN.data)}
\format{
 Binary named matrix. Entry \code{FIN.data[i,j] = 1} if there is a functional interaction between gene i and j,
 otherwise \code{FIN.data[i,j] = 0}. 
}
\source{
 Wu and colleagues original data are available as : http://genomebiology.com/content/supplementary/gb-2010-11-5-r53-s3.zip
}
\references{
Wu G., Feng X. and Stein L. A human functional protein interaction network and its
application to cancer data analysis, Genome Biology 11:R53, 2010.

Pons P. and Latapy M. Computing communities in  large networks using  random walks,
J. of Graph Alg. and App. bf, 10:284-293, 2004.
}
\examples{
data(FIN.data);
FIN.data[1:10,1:10];
}
\keyword{datasets}
