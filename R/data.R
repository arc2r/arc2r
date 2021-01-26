#' Gemeindegrenzen im Kanton Zürich
#'
#' This dataset contains the boarder for the municipalities in the canton of Zurich
#' The data was obtained from maps.zh.ch
#'
#' @format A sf object with 167 features and 10 variables
#' \describe{
#'   \item{BFS}{BFS Number}
#'   \item{ARPS}{Add description here}
#'   \item{BEZIRKSNAME}{Add description here}
#'   \item{ART_TEXT}{Add description here}
#'   \item{GEMEINDENAME}{Add description here}
#'   \item{AREA_ROUND}{Add description here}
#'   \item{SHAPE_AREA}{Add description here}
#'   \item{SHAPE_LEN}{Add description here}
#'   \item{geom}{Add description here}
#' }
#' @source \url{http://maps.zh.ch/?topic=ortho19ZH&showtab=ogddownload}
"gemeindegrenzen_zh"


#' Meteorological Data from Whether Stations in Switzerland
#'
#' The dataset contains temerature data ranging from 2000 to 2005
#' TODO: Add more description here:
#' - what is the interval?
#' - where was the temperature measured
#' - add description of _legend
#'
#' @format A tibble object with 1262615 features and 3 variables
#' \describe{
#'   \item{stn}{The Station where the temperature was measured}
#'   \item{time}{time in the format YYYYMMDDHH}
#'   \item{tre200h0}{Temperature in degrees celcius}
#' }
#' @source \url{https://gate.meteoswiss.ch/idaweb/}
"meteo"
