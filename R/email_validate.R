#' Validate email address
#'
#'
#' Calculate the length of the perimeter of an ellipse.
#'
#' @param e email.
#' @return if valid email
#' @export
email_validate <- function(e) {
  grepl("\\<[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,}\\>", as.character(e), ignore.case=TRUE)
}
