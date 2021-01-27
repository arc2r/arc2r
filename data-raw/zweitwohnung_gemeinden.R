
zweitwohnung_gemeinden <- sf::st_read("data-raw/zweitwohnung_gemeinden/zweitwohnung_gemeinden.gpkg","zweitwohnung_gemeinden")

usethis::use_data(zweitwohnung_gemeinden, overwrite = TRUE)
