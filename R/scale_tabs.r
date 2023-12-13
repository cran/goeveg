#' Conversion tables for cover-abundance scales
#'
#' Dataset containing the conversion tables for cover-abundance scales
#' used by the functions of this package, e.g. \code{\link{cov2per}} and \code{\link{merge_taxa}}.
#'
#' @format A list of 6 dataframes, each containing one conversion table
#'     \itemize{
#'     \item \code{"braun.blanquet" }- Braun-Blanquet scale (Braun-Blanquet 1929, 1964). Conversion based on default values of the Turboveg program (Hennekens & Schaminee 2001).
#'     \item \code{"braun.blanquet2" }- Extended Braun-Blanquet scale (Reichelt & Wilmanns 1973). Conversion based on default values of the Turboveg program (Hennekens & Schaminee 2001).
#'     \item \code{"kohler" }- Kohler scale (Kohler 1978). Own conversion adapted from Lüderitz et al. (2009) and Janauer & Heindl (1998).
#'     \item \code{"kohler.zeltner" }- Simplified 3-level Kohler scale (Kohler & Zeltner 1974). Own conversion.
#'     \item \code{"londo" }- Londo scale (Londo 1976).
#'     \item \code{"pa" }- Presence/absence data (1/0).
#'     }
#'
#' Each dataframe has three columns:
#'       \itemize{
#'       \item \code{"code" }- Cover-abundance code of scale
#'       \item \code{"cov_mean" }- Mean percentage cover of class for transformation into percentage values. All code values will be transformed to the corresponding value by  \code{\link{cov2per}}
#'       \item \code{"cov_max" }- Maximum percentage cover of class. All values greater then the next lower class value up to this value will be transformed to the corresponding code by \code{\link{per2cov}}
#'       }
#'
#' @references
#' Braun-Blanquet, J. (1964): Pflanzensoziologie: Grundzüge der Vegetationskunde (3. Aufl.). Wien-New York: Springer.
#' \doi{https://doi.org/10.1007/978-3-7091-8110-2}
#'
#' Hennekens, S. M. & Schaminée, J. H. (2001): TURBOVEG, a comprehensive data base management system for vegetation data.
#' \emph{Journal of Vegetation Science}, \strong{12}: 589–591. \doi{https://doi.org/10.2307/3237010}
#'
#' Janauer, G. A. & Heindl, E. (1998): Die Schätzskala nach Kohler: Zur Gültigkeit der Funktion f(y) = ax3 als Maß für die Pflanzenmenge von Makrophyten.
#' \emph{Verhandlungen der zoologisch-botanischen Gesellschaft in Wien}, \strong{135}: 117–128.
#'
#' Londo, G. (1976): The decimal scale for releves of permanent quadrats.
#' \emph{Vegetatio}, \strong{33}: 61–64. \doi{https://doi.org/10.1007/BF00055300}
#'
#' Lüderitz, V., Langheinrich, U., & Kunz, C. (Eds.) (2009): Flussaltwässer: Ökologie und Sanierung (1. Aufl.).
#' Wiesbaden: Vieweg + Teubner.
#'
#' Kohler, A. (1978): Methoden der Kartierung von Flora und Vegetation von Süßwasserbiotopen.
#' \emph{Landschaft + Stadt}, \strong{10}: 73–85.
#'
#' Kohler, A. & Zeltner, G. (1974): Verbreitung und Ökologie von Makrophyten in Weichwasserflüssen des Oberpfälzer Waldes.
#' \emph{Hoppea}, \strong{33}: 171–232.
#'
#' Reichelt, G. & Wilmanns, O. (1973): Vegetationsgeographie. Braunschweig: Westermann.
#'
#' Tichý, L., Hennekens, S. M., Novák, P., Rodwell, J. S., Schaminée, J. H. J. & Chytrý, M. (2020):
#' Optimal transformation of species cover for vegetation classification. \emph{Applied Vegetation Science}, \strong{23}: 710–717. \doi{https://doi.org/10.1111/avsc.12510}
#'
#' @name scale_tabs
#' @docType data
#' @keywords datasets
#' @usage data(scale_tabs)
"scale_tabs"