
swissAlti3D <- raster::raster("data-raw/swissAlti3D/10m/SWISSALTI3D_10_TIFF_CHLV95_LN02_2600_1196.tif")

usethis::use_data(swissAlti3D, overwrite = TRUE)
