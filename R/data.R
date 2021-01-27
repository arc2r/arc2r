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


#' Meteorological Data from Weather Stations in Switzerland
#'
#' The dataset contains temperature data ranging from 2000 to 2005
#' TODO: Add more description here:
#'
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

#' Swimming spots (Badenplätze) in the Canton of Zurich
#'
#' The dataset contains 71 swimming spots within the Canton of Zürich
#'
#'
#'
#'
#'
#' @format Simple feature collection 71 features and 6 fields
#' \describe{
#'   \item{x_coord}{X coordinate in CH1903+LV95}
#'   \item{y_coord}{Y coordinate in CH1903+LV95}
#'   \item{gewaesser}{Water "body" name near to which the "spot lies"}
#' }
#' @source \url{https://opendata.swiss/de/dataset/badeplatze1}
"badeplaetze_zh"


#' Public Transport connection quality in the city of Wädenswil
#'
#'
#'
#'
#' @format Simple feature collection 13 features and 5 fields
#' \describe{
#'   \item{KLASSE}{Transport connection categorised in 4 main classes}
#'
#'
#' }
#' @source \urlhttps {https://s.geo.admin.ch/7e80a8bd28}
"are_waedenswil"


#' Train stations locations in Switzerland
#'
#' The dataset contains a collection of point features that represent
#' the locations of the train stations across the country of Switzerland
#'
#'
#'
#'
#'
#' @format Simple feature collection with 3134 features and 16 fields
#' \describe{
#'   \item{name}{Name of the train station}
#'
#'
#' }
#' @source \urlhttps {://map.geo.admin.ch}
"haltestelle_bahn"


#' Bicycle parking facilities in the canton of Zurich
#'
#' The dataset contains a collection of point features that represent
#' the locations of the bicycle parking facilities in the canton of Zurich
#'
#'
#'
#'
#'
#' @format Simple feature collection with 511 features and 28 fields
#' \describe{
#'   \item{name}{Name of the train station}
#'
#'
#' }
#' @source \urlhttps {http://maps.zh.ch}
"veloparkierungsanlagen_zh"
