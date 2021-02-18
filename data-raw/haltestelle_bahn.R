
haltestelle_bahn <- sf::st_read("data-raw/archive_todelete/other/Haltestelle_Bahn_CH.shp")

haltestelle_bahn <- haltestelle_bahn[,"name"]

haltestelle_bahn <- sf::st_zm(haltestelle_bahn)

usethis::use_data(haltestelle_bahn, overwrite = TRUE)
