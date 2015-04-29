#' gisfao.
#'
#' @name gisfao
#' @docType package
#' @import sp
NULL

#' fao_world SpatialPolygonDataFrame
#'
#' A SpatialPolygonDataFrame containing the all the countries in the world
#' accompanyig with country coding compatible with UNFAO FAOST_CODE coding.
#'
#' Variables in \code{data} slot are
#'
#' \itemize{
#'  \item OBJECTID
#'  \item STATUS
#'  \item STR_YEAR
#'  \item EXP_YEAR
#'  \item DISP_AREA
#'  \item ADM0_CODE
#'  \item ADM0_NAME Short name
#'  \item UN_CODE United Nations country code
#'  \item FAO_CODE Country code used by UNFAO, identical with FAOST_CODE
#'  \item Shape_Leng
#'  \item Shape_Area
#'  \item MaxSimpTol
#'  \item MinSimpTol
#'  \item FAOST_CODE Country code used by UNFAO, identical with FAOST_CODE
#'  \item RAF Logical whether county belongs to Africa in UNFAO regional classification
#'  \item LAC Logical whether county belongs to Latin America and the Caribbean in UNFAO regional classification
#'  \item RAP Logical whether county belongs to Asia and the Pacific in UNFAO regional classification
#'  \item REU Logical whether county belongs to Europe and Central Asia in UNFAO regional classification
#'  \item RNE Logical whether county belongs to Near East and North Africa in UNFAO regional classification
#' }
#'
#' @docType SpatialPolygonDataFrame
#' @keywords shapefile
#' @name fao_world
#' @usage data(fao_world)
#' @format A SpatialPolygonDataFrame with 187 rows and 19 variables
#' @references \url{http://www.fao.org/geonetwork/srv/en/metadata.show?id=12691}
#' @source \url{http://www.fao.org/geonetwork/srv/en/metadata.show?id=12691}
NULL

#' fao_world_centroids SpatialPointsDataFrame
#'
#' A SpatialPointsDataFrame containing the polygon centroids all the countries in the world
#' accompanyig with country coding compatible with UNFAO FAOST_CODE coding.
#'
#' Variables in \code{data} slot are
#'
#' \itemize{
#'  \item OBJECTID
#'  \item STATUS
#'  \item STR_YEAR
#'  \item EXP_YEAR
#'  \item DISP_AREA
#'  \item ADM0_CODE
#'  \item ADM0_NAME Short name
#'  \item UN_CODE United Nations country code
#'  \item FAO_CODE Country code used by UNFAO, identical with FAOST_CODE
#'  \item Shape_Leng
#'  \item Shape_Area
#'  \item MaxSimpTol
#'  \item MinSimpTol
#'  \item FAOST_CODE Country code used by UNFAO, identical with FAOST_CODE
#'  \item RAF Logical whether county belongs to Africa in UNFAO regional classification
#'  \item LAC Logical whether county belongs to Latin America and the Caribbean in UNFAO regional classification
#'  \item RAP Logical whether county belongs to Asia and the Pacific in UNFAO regional classification
#'  \item REU Logical whether county belongs to Europe and Central Asia in UNFAO regional classification
#'  \item RNE Logical whether county belongs to Near East and North Africa in UNFAO regional classification
#' }
#'
#' @docType SpatialPointsDataFrame
#' @keywords shapefile
#' @name fao_world_centroids
#' @usage data(fao_world_centroids)
#' @format A SpatialPointsDataFrame with 187 rows and 19 variables
#' @references \url{http://www.fao.org/geonetwork/srv/en/metadata.show?id=12691}
#' @source \url{http://www.fao.org/geonetwork/srv/en/metadata.show?id=12691}
NULL
