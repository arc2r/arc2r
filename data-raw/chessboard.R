
chessboard <- sf::st_multipoint(matrix(c(0,0,8,0,8,8,0,8),ncol = 2,byrow = TRUE)) %>%
  sf::st_make_grid(n = 8) %>%
  sf::st_as_sf() %>%
  dplyr::mutate(
    colour = rep(c(rep(c("black","white"),4),rep(c("white","black"),4)),4),
    namex = rep(letters[1:8],8),
    namey = rep(1:8,each = 8),
    name = paste(namex,namey,sep = ""),
    i = dplyr::row_number()
  )


usethis::use_data(chessboard, overwrite = TRUE)

