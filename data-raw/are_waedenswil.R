
are_waedenswil <- sf::st_read("data-raw/are_waedenswil/ARE_waedenswil.shp")

usethis::use_data(are_waedenswil, overwrite = TRUE)
