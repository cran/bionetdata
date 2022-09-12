\name{DrugBank.Cat}
\alias{DrugBank.Cat}
\docType{data}
\title{
DrugBank categories
}
\description{
DrugBank 3.0 drugs categories of the 1253 drugs contained in the \code{\link{DD.chem.data}} matrix. 
}
\usage{data(DrugBank.Cat)}
\format{
A 1253 x 45 named binary matrix where rows refer to DrugBank drugs, columns to 45 Drug categories extracted from the DrugBank DrugCards. This matrix contains a 1 if the drug associated to the considered row is annotated in the category represented by the considered column and a 0 otherwise.
}
\details{
The drug categories were extracted by parsing the Drug_Category field of the DrugBank 3.0 DrugCards of the 1253 FDA approved drugs contained in the \code{\link{DD.chem.data}} matrix. The DrugBank Drug categories are produced by manual curators. On the contrary of other drugs functional annotation schemes these drugs categories are not restricted to specific deseases. Indeed it is possible to find in this functional annotation scheme categories associated to drugs involved in the treatment of specific deseases (i.e. 'AntiParkinsons_Agents') or to the treatment of symptoms (i.e. 'Anticonvulsants') associated to many deseases. This functional labelling scheme contains also categories based on the Mode of Action (MOA) of the drugs as in the case of the 'Adrenergic_Uptake_Inhibitors' category.   
}
\source{
The drug categories can be obtained from:
\url{https://go.drugbank.com/releases/latest} 
}
\references{
Knox, C., Law, V., Jewison, T., Liu, P., Ly, S., Frolkis, A., Pon, A., Banco, K., Mak, C.,
Neveu, V., Djoumbou, Y., Eisner, R., Guo, A., Wishart, D.: DrugBank 3.0: a comprehensive
resource for "omics" research on drugs. Nucleic Acids Res. 39(Jan), D1035-41 (2011)

}
\examples{
data(DrugBank.Cat)
DrugBank.Cat[1:10,1:10];
dimnames(DrugBank.Cat)[[2]];
}
\keyword{datasets}
