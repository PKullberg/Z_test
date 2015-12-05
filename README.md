## Comparisons investigating Zonation behavior with NAs and zeros

### Data

+ `NA_raster.tif`: original NA raster.
+ `NA_zero_raster.tif`: `NA_raster.tif` with `NA`s replace by `0` (see script `R/replace_NA.R`). 
s
### 05_NA_zero_DS

+ A variant of `02_NA_DS` with NAs replaced with zeros. Essentially the same as 04_zero_DS, but so
that cells with value 1 are in the same place as in `01_NA`.