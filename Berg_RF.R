


#' Title
#'
#' @param RMD
#' @param RDI
#' @param HF
#'
#' @return
#' @export
#'
#' @examples
Berg_RF <- function(RMD, RDI , HF ){

             RF<-  0.06 *(RMD + RDI + HF)
             return(RF)


               }
