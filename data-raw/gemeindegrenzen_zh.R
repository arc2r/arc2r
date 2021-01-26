
library(sf)

gemeindegrenzen_zh <- sf::st_read("data-raw/Gemeindegrenzen_ZH/Gemeindegrenzen.gpkg","UP_GEMEINDEN_F")

usethis::use_data(gemeindegrenzen_zh, overwrite = TRUE)
