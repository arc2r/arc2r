
meteo <- readr::read_table("data-raw/meteo/order_52252_data.txt")
meteo_legend <- readr::read_delim("data-raw/meteo/order_52252_legend.csv", ";")

usethis::use_data(meteo,overwrite = TRUE)
usethis::use_data(meteo_legend, overwrite = TRUE)
