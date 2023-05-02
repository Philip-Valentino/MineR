






#' Title
#'
#' @param Data_Size
#' @param KUZRM_50
#' @param KZRM_n
#'
#' @return
#' @export
#'
#' @examples
Berg_Kuzrm_Fragmentation <- function(

  Data_Size = data.frame(
                   Data_Size = c( 0.000,0.200, 0.475, 0.635,0.953,1.270,  1.905,
                   2.540,5.080,10.160,15.240, 20.320,25.400,38.100,
                   63.500,127.000,250.000, 350.000),stringsAsFactors = FALSE),
                   KUZRM_50,
                   KZRM_n
                 ) {

             pp <- numeric(length(  Data_Size))

             for (i in seq_along(Data_Size)) {
            pp[i] <- round((100 * (1 - exp(-0.693 * ((  Data_Size[i] / KUZRM_50) ^ KZRM_n)))), 2)
  }

  return(pp)
}


