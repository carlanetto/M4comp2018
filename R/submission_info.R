#' Info About the Submissions to the M4 Competition
#'
#'
#' @rdname submission_info
#' @docType data
#'
#' @usage data(submission_info)
#'
#' @format submission_info is data.frame with info about the 61 participant in the M4, includes benchmark methods.
#' The data.frame has the following columns.
#' #' \describe{
#'   \item{ID}{A number assigned to identify the submission in the competition repository.}
#'   \item{Type}{A Factor. Whether the method is self-labeled as Statistical, Combination, Machine Learning or Hybrid. }
#'   \item{Author}{Name of author(s)}
#'   \item{Affiliation}{The affiliation of the author(s).}
#'   \item{Rank}{The position in the competition according to the OWA measure.}
#' }
#'
#' @keywords datasets
#'
#' @references
#' (\href{https://github.com/M4Competition/M4-methods}{M4 Competition GitHub Repository})
#'
#'
"submission_info"