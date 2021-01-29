
recycling_raster <- raster::raster("data-raw/recycling_raster/abfall_raster.tif")

usethis::use_data(recycling_raster, overwrite = TRUE)
