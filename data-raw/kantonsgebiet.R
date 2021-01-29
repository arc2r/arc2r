
kantonsgebiet <- sf::st_read("data-raw/kantonsgebiet/Kantonsgebiet.shp")

usethis::use_data(kantonsgebiet, overwrite = TRUE)
