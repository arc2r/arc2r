
gemeinde_zh <- sf::st_read("data-raw/gemeinde_zh/Gemeinde_ZH.shp")

usethis::use_data(gemeinde_zh, overwrite = TRUE)
