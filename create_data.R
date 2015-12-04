### Create test data for Z connectivity tests
library(raster)

t1 <- matrix(-1, 100, 100)
t1[10:20, 10:20] <- 1
t1[30:40, 10:20] <- 1
t1[50:60, 10:20] <- 1
tr1 <- raster(t1)

t2 <- matrix(0, 100, 100)
t2[10:20, 30:40] <- 1
t2[30:40, 30:40] <- 1
t2[50:60, 30:40] <- 1
tr2 <- raster(t2)

writeRaster(tr1, "NA_raster.tif", NAflag=-1, format="GTiff")
writeRaster(tr2, "Zero_raster.tif", NAflag=-1, format="GTiff")
