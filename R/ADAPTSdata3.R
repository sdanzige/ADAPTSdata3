#' Build a table that shows the counts of cell types in the ADAPTSdata3 single cell data
#'
#'
#' @param dataFile  The sing cell data file
#' @export
#' @return a table
#' @examples
#' cellCounts <- enumerateCellTypes(ADAPTSdata3::normalData.5061)
enumerateCellTypes <- function(dataFile){
  cellList <- table(sub('\\.+[0-9]+$', '', colnames(dataFile)))
  print(cellList)

  invisible(cellList)
}
