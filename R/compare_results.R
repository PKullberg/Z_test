library(zonator)

z_test_project <- load_zproject(".")

v01_NA <- get_variant(z_test_project, 1)
v02_NA_Ds <- get_variant(z_test_project, 2)
v05_NA_zero_DS <- get_variant(z_test_project, 5)

plot(rank_raster(v01_NA))
plot(rank_raster(v02_NA_Ds))
plot(rank_raster(v05_NA_zero_DS))

# See what's the difference (if any) between 02 and 05
diff_02_05 <- rank_raster(v02_NA_Ds) - rank_raster(v05_NA_zero_DS)
plot(diff_02_05)
