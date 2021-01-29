
swissAlti3D <- raster::raster("data-raw/swissAlti3D/swissALTI3D2019.tif")

usethis::use_data(swissAlti3D, overwrite = TRUE)
