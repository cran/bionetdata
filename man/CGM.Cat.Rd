\name{CGM.Cat}
\alias{CGM.Cat}
\docType{data}
\title{
Cancer Gene Modules
}
\description{
Cancer Gene Modules classes for the genes included in \code{\link{FIN.data}}.
Annotations are taken from the GSEA MSigDB (Molecular Signatures Database) public 
repository:

    http://www.broadinstitute.org/gsea/msigdb 

The annotations are available in MSigDB C4 (computational gene sets collections) CM 
(cancer modules), file: c4.cgn.v3.0.symbols.gmt .
This collection of gene sets is taken from a work published by Segal and colleagues
aimed at the definition of a Cancer Modules Maps. According to the definition of the
authors Cancer Gene Modules are groups of genes that act in concert to carry out a 
biological function/process. Cancer Gene Modules have been used to describe expression 
profiles in different tumors types in terms of the behavior of modules.
Further information about specific modules can be found at:
http://robotics.stanford.edu/~erans/cancer/browse_by_modules.html
It is worth noting that the Cancer Gene Modules annotations contained in bionetdata 
covers only the 2033 genes included in \code{\link{FIN.data}}.
}
\usage{data(CGM.Cat)}
\format{
A 2033 x 10 named matrix where rows refer to human gene symbols, columns to 10 Cancer Modules classes.
}
\source{
Original annotations (c4.cm.v3.0.symbols.gmt) are available at: 

\url{http://software.broadinstitute.org/gsea/msigdb} 
}
\references{
Segal E., Friedman N., Koller D. and Regev A., A module map showing conditional activity of
expression modules in cancer, Nature Genetics, 36(10), 2004

}
\examples{
data(CGM.Cat);
CGM.Cat[1:10,1:10];
}
\keyword{datasets}
