
bezirke <- sf::st_read("data-raw/bezirke/bezirke.gpkg","bezirke")


usethis::use_data(bezirke, overwrite = TRUE)
