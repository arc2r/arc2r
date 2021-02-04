
recycling_raster <- raster::raster("data-raw/recycling_raster/abfall_raster.tif")

recycling_raster <- raster::readAll(recycling_raster)

usethis::use_data(recycling_raster, overwrite = TRUE)
