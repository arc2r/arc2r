
smr50_kgrs_mosaic <- raster::raster("data-raw/smr_musterdaten/SMR50_LV95_KGRS_Mosaic.tif")
smr50_komb_mosaic <- raster::raster("data-raw/smr_musterdaten/SMR50_LV95_KOMB_Mosaic.tif")
smr50_krel_mosaic <- raster::raster("data-raw/smr_musterdaten/SMR50_LV95_KREL_10L_Mosaic.tif")

usethis::use_data(smr50_kgrs_mosaic, overwrite = TRUE)
usethis::use_data(smr50_komb_mosaic, overwrite = TRUE)
usethis::use_data(smr50_krel_mosaic, overwrite = TRUE)
