# "Models" menu related functions ===========================================

#' @rdname Menu-winow-functions
#' @export
#' @keywords internal
command_std_lm_coeffs <- function() {
    Library("BioStat.old")
    doItAndPrint(glue::glue("summary(coef_standardized({ActiveModel()}))"))
}

#' @rdname Menu-winow-functions
#' @export
#' @keywords internal
command_get_model_class <- function() {
    doItAndPrint(glue::glue("class({ActiveModel()})"))
}

#' @rdname Menu-winow-functions
#' @export
#' @keywords internal
command_model_print <- function() {
    doItAndPrint(glue::glue("print({ActiveModel()})"))
}

