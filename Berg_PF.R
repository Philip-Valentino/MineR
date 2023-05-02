


#' Title
#'
#' @param B
#' @param S
#' @param H
#' @param QE
#'
#' @return
#' @export
#'
#' @examples
Berg_PF <-  function( B, S,H, QE){
                     Vb <-  B*S*H
                     pf <- QE/Vb
                     return(pf)

                      }
