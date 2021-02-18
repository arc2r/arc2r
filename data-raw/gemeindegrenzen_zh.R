
gemeindegrenzen_zh <- sf::st_read("data-raw/Gemeindegrenzen_ZH/Gemeindegrenzen.gpkg","UP_GEMEINDEN_F")


gemeindegrenzen_zh <- gemeindegrenzen_zh[, c("BFS","BEZIRKSNAME","ART_TEXT","GEMEINDENAME")]

usethis::use_data(gemeindegrenzen_zh, overwrite = TRUE)
