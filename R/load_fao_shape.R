#' Load FAOSTAT  compatible shapefile
#'
#' @param region A string RAF", "LAC", "RAP", "REU", "RNE". Default is "world"
#' @return a SpatialPolygonDataFrame
#' @examples
#' africa <- load_fao_shape(region = "RAF")
#' plot(africa)

# load_fao_shape <- function(region="world") {
#   load("data/fao_world.RData")
#   if (region == "world") shape <- fao_world
#   if (region != "world") shape <- fao_world[which(fao_world[[region]] == TRUE),]
#   shape
# }
#

