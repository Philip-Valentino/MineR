



#' Title
#'
#' @param RF
#' @param PF
#' @param QE
#' @param RWS
#'
#' @return
#' @export
#'
#' @examples
Berg_KUZRM_50 <-  function( RF, PF, QE, RWS){
          KUZRM_50 <-  RF*(PF^-0.8)*(QE^(1/6))*((115/RWS)^(19/20))
          return(KUZRM_50)

}

