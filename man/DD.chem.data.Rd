\name{DD.chem.data}
\alias{DD.chem.data}
\docType{data}
\title{
Drug-drug chemical similarities data
}
\description{
Chemical structure similarities between 1253 FDA approved drugs obtained from DrugBank 3.0. 
}
\usage{data(DD.chem.data)}
\format{
 A 1253 x 1253 named matrix where both rows and columns refer to DrugBank drugs. Drugs names are DrugBank 3.0 identifiers. 
}
\details{
This matrix contains the Tanimoto chemical structure similarity scores between 1253 DrugBank drugs. Canonical Simplified molecular-input line-entry specifications (SMILES) of the drugs were extracted from the DrugBank Drugcards. The SMILES were then converted into molecular extended fingerprints (1024 bits) using the rcdk package. The set of fingerprints was finally converted into a Tanimoto similarity  matrix using the fp.sim.matrix rcdk function. All the real values contained in this matrix represent the chemical structure similarity between each possible pair of drugs and are comprised between 0 (completely different chimical structures) and 1 (identical chemical structures).
}
\source{
The SMILES representations of the drugs can be obtained from:
\url{https://go.drugbank.com/releases/latest} 
}
\references{
Wishart, D., Knox, C., Guo, A., Shrivastava, S., Hassanali, M., Stothard, P., Chang, Z.,
Woolsey, J.: DrugBank: a comprehensive resource for in silico drug discovery and exploration.
Nucleic Acids Res. 34(Jan), D668-D672 (2006)

Guha, R.: Chemical Informatics Functionality in R. Journal of Statistical Software 18(6), (2007)
}
\examples{
data(DD.chem.data)
DD.chem.data[1:10,1:10]
}
\keyword{datasets}
