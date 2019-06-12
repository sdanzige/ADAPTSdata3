\name{hier.augment}
\alias{hier.augment}
\docType{data}
\title{
Augmented Hierarchical Splits of Normal Pancrease
}
\description{
The hierarchical data for the augmented deconvolution of the normal data in E-MTAB-506

The results of ADAPTS::hierarchicalSplit(sigMatrix = topAug.var100$sigMatrix, geneExpr = allSCdata) in the ADAPTS single cell vignette

Provided here to avoid long (20+ minute) calculations
}
\usage{data("hier.augment")}
\format{
  A list with the following 3 elements.
  \describe{
    \item{\code{allClusters}}{a list with the cluster of cell types}
    \item{\code{sigMatList}}{a list of the sequential signatures}
    \item{\code{deconMatrices}}{a list of the sequential deconvolutions}
  }
}
\details{
ADAPTS Vignette #2: Single Cell Analysis
}
\examples{
summary(hier.augment)
}
\keyword{datasets}
