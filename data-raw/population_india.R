
pop_india2000 <- raster::raster("data-raw/population_india/india_2000.tif")
pop_india2010 <- raster::raster("data-raw/population_india/india_2010.tif")

# //todo add readAll

pop_india2000 <- raster::readAll(pop_india2000)
pop_india2010 <- raster::readAll(pop_india2010)

usethis::use_data(pop_india2000, overwrite = TRUE)
usethis::use_data(pop_india2010, overwrite = TRUE)

