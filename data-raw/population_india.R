
pop_india2000 <- raster::raster("data-raw/population_india/india_2000.tif")
pop_india2010 <- raster::raster("data-raw/population_india/india_2010.tif")

usethis::use_data(pop_india2000, overwrite = TRUE)
usethis::use_data(pop_india2010, overwrite = TRUE)

