
kantonsgebiet <- sf::st_read("data-raw/kantonsgebiet/Kantonsgebiet.shp")

kantonsgebiet <- kantonsgebiet[,c("name")]

kantonsgebiet <- sf::st_zm(kantonsgebiet)

usethis::use_data(kantonsgebiet, overwrite = TRUE)
