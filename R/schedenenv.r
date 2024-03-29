#' Header data for Vegetation releves from Scheden
#'
#' An example vegetation dataset containing 28 grassland releves from Scheden, Niedersachsen, Germany.
#' The releves were done May 2016 during a students field course at the University of Goettingen.
#' Locations at the study site are based on the diploma thesis from \cite{Eichholz (1997)}
#'
#' @format A data frame with 28 rows (samples) and 10 variables
#'  \itemize{
#'   \item \strong{comm:} Plant community as defined in 1997: \emph{Arrhenatheretum} (A) or \emph{Gentiano-Koelerietum} (GK)
#'   \item \strong{altit:} Altitude (m)
#'   \item \strong{exp:} Exposition of plot (degrees)
#'   \item \strong{north:} North value as cosine of aspect
#'   \item \strong{slope:} Slope (degrees)
#'   \item \strong{cov_herb:} Cover of herb layer (\%)
#'   \item \strong{cov_litt:} Cover of litter (\%)
#'   \item \strong{cov_moss:} Cover of mosses (\%)
#'   \item \strong{cov_opensoil:} Cover of open soil (\%)
#'   \item \strong{height_herb:} Average height of herb layer (cm)
#'   \item \strong{soil_depth:} Soil depth (cm)
#' }
#' @references Eichholz, A. (1997): Wiesen und Magerrasen am Suedhang des Hohen Hagen. Diplomarbeit Biologie, University of Goettingen.
#' @docType data
#' @keywords datasets
#' @name schedenenv
#' @usage data(schedenenv)
"schedenenv"
