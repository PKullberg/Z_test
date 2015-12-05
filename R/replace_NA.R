library(raster)

# Replace NAs in NA_raster.tif with value 0
NA_raster <- raster("NA_raster.tif")
NA_raster[is.na(NA_raster)] <- 0
writeRaster(NA_raster, "NA_zero_raster.tif")
