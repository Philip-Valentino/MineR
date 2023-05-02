


#' Title
#'
#' @param RMD
#' @param JPS
#' @param JPA
#' @param RDI
#' @param HF
#'
#' @return
#' @export
#'
#' @examples
Berg_Blastability <-  function(RMD, JPS, JPA, RDI, HF ){
                              BI <-  0.5*(RMD+JPS+JPA+RDI+HF)
                              return(BI)
                              }



