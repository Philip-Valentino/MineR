



#' Title
#'
#' @param Pattern_Blast
#' @param BCL
#' @param CCL
#' @param B
#' @param d
#' @param S
#' @param W
#' @param CL
#' @param BH
#'
#' @return
#' @export
#'
#' @examples
Berg_KZRM_n <- function(Pattern_Blast, BCL, CCL, B, d, S, W, CL, BH) {

  KZRM_uniformity_index <- if (Pattern_Blast == "Square Pattern" && BCL == 0) {
    1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
           (1 - (W / B)) * (abs(CL / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else if (Pattern_Blast == "Square Pattern" && BCL > 0) {
    1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
           (1 - (W / B)) * (abs((BCL - CCL) / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else if (Pattern_Blast == "Staggered Pattern" && BCL == 0) {
    1.1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
             (1 - (W / B)) * (abs(CL / CL) + 0.1) ^ (0.1) * (CL / BH))
  } else {
    1.1 * ((2.2 - (14 * (B / d))) * (sqrt((1 / 2) + (S / (2 * B)))) *
             (1 - (W / B)) * (abs((BCL - CCL) / CL) + 0.1) ^ (0.1) * (CL / BH))
  }
  return(  KZRM_uniformity_index)
}
