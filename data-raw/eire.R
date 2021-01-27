
eire <- sf::st_read("data-raw/eire/eire.shp")

usethis::use_data(eire, overwrite = TRUE)
