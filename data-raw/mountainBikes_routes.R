
mountainBikes_routes <- sf::st_read("data-raw/mountainBikes_routes/mountainBikes_routes.shp")

usethis::use_data(mountainBikes_routes, overwrite = TRUE)
