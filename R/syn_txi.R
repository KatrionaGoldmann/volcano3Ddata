#' PEAC synovial sample data
#'
#' A dataset containing sample data for 81 synovial biopsies from the PEAC 
#' cohort
#'
#' @format A data frame with 81 rows and 4 variables:
#' \describe{
#'   \item{ID}{IDs which match column names in `syn_rld``}
#'   \item{Pathotype}{The sample pathotype}
#' }
#' @source \url{https://www.cell.com/cell-reports/fulltext/S2211-1247(19)31007-1}
"syn_metadata"

#' A dataset containing a txi object for 81 synovial biopsies from 
#' the PEAC cohort
#'
#' @format A txi object containing the count data for synovial samples
#' @source \url{https://www.cell.com/cell-reports/fulltext/S2211-1247(19)31007-1}
"syn_txi"

