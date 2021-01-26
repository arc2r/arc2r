
are_waedenswil <- sf::st_read("data-raw/archive_todelete/Entsorgung_Waedenswil/ARE_waedenswil.shp")

usethis::use_data(are_waedenswil, overwrite = TRUE)
