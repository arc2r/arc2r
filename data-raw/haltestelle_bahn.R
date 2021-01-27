
haltestelle_bahn <- sf::st_read("data-raw/archive_todelete/other/Haltestelle_Bahn_CH.shp")

usethis::use_data(haltestelle_bahn, overwrite = TRUE)
