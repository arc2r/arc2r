
badeplaetze_zh <- sf::st_read("data-raw/archive_todelete/Kanton_Zuerich/Badeplaetze_ZH.shp")

usethis::use_data(badeplaetze_zh, overwrite = TRUE)
