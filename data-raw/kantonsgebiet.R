
kantonsgebiet <- sf::st_read("data-raw/kantonsgebiet/swissBOUNDARIES3D_1_3_TLM_KANTONSGEBIET.shp")

kantonsgebiet <- kantonsgebiet[,c("NAME")]

kantonsgebiet <- sf::st_zm(kantonsgebiet)

usethis::use_data(kantonsgebiet, overwrite = TRUE)
