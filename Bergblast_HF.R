




#' Title
#'
#' @param YM
#' @param UCS
#'
#' @return
#' @export
#'
#' @examples
Bergblast_HF <-  function(YM, UCS){
                 HF<-  if(YM < 50){
                  YM/3
                }else{
                 UCS/5
                }
                 return(HF)
                 }



