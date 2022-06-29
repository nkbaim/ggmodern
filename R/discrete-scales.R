
#' Adjust transparency level of a given palette.
#'
#' @param palette name of a palette in `ggmodern`
#' @param alpha Transparency level, a real number in (0, 1].
#'
#' @return
#' @export
#'
#' @examples
adjust_pals <- function(palette = NULL, alpha = 1) {

  if (is.null(palette)) stop("palette name must be supplied.")
  if (alpha > 1L | alpha <= 0L) stop("alpha must be in (0, 1]")

  adjustcolor(col = palette_list[[palette]], alpha.f = alpha)

}


#' Title
#'
#' @param palette
#' @param alpha
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_color_modern <- function(palette = NULL, alpha = 1, ...) {
  if (is.null(palette)) stop("palette name must be supplied.")
  discrete_scale("colour", "modern", adjust_pals(palette, alpha), ...)
}
