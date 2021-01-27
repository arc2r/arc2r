
veloparkierungsanlagen_zh <- sf::st_read("data-raw/veloparkierungsanlagen/OGD_VELOPARKIERANLAGEN_P.shp")

usethis::use_data(veloparkierungsanlagen_zh, overwrite = TRUE)
