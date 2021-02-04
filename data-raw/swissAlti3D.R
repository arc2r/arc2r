
swissAlti3D <- raster::raster("data-raw/swissAlti3D/10m/SWISSALTI3D_10_TIFF_CHLV95_LN02_2600_1196.tif")

# force raster into memory: https://stackoverflow.com/a/54314986/4139249
swissAlti3D <- raster::readAll(swissAlti3D)

usethis::use_data(swissAlti3D, overwrite = TRUE)
