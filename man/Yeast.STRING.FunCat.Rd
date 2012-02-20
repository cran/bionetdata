\name{Yeast.STRING.FunCat}
\alias{Yeast.STRING.FunCat}
\docType{data}
\title{
Yeast FunCat classes for \code{STRING} data.
}
\description{
FunCat classes for the genes included in \code{\link{Yeast.STRING.data}}.
Annotations refer the funcat-2.1 scheme, and funcat-2.1 data 20070316
data, available from the MIPS web site. 
}
\usage{data(Yeast.STRING.FunCat)}
\format{
A named matrix where rows refer to yeat genes, columns to FunCat classes.
Names of yeast genes are systematic names. Names of columns correspond to FunCat IDs.
}
\source{
\url{http://mips.gsf.de/projects/funcat}
}
\references{
Ruepp, A., Zollner, A., Maier, D., Albermann, K., Hani, J., Mokrejs, M., Tetko, I., Guldener, U., Mannhaupt, G., Munsterkotter, M., and Mewes, H. (2004). The FunCat, a functional annotation scheme for systematic classification of proteins from whole genomes. Nucleic Acids Research, 32(18), 5539-5545.
}
\examples{
data(Yeast.STRING.FunCat)
}
\keyword{datasets}
