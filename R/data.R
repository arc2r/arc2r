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
#' @examples
#' plot(sf::st_geometry(gemeindegrenzen_zh))
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
#' @format Simple feature collection 71 features and 6 fields
#' \describe{
#'   \item{x_coord}{X coordinate in CH1903+LV95}
#'   \item{y_coord}{Y coordinate in CH1903+LV95}
#'   \item{gewaesser}{Water "body" name near to which the "spot lies"}
#' }
#' @source \url{https://opendata.swiss/de/dataset/badeplatze1}
#' @examples
#' plot(sf::st_geometry(badeplaetze_zh))
"badeplaetze_zh"


#' Public Transport connection quality in the city of Wädenswil
#'
#'
#' @format Simple feature collection 13 features and 5 fields
#' \describe{
#'   \item{KLASSE}{Transport connection categorised in 4 main classes}
#'
#'
#' }
#' @source \url{https://s.geo.admin.ch/7e80a8bd28}
#' @examples
#' plot(sf::st_geometry(are_waedenswil))
"are_waedenswil"


#' Train stations locations in Switzerland
#'
#' The dataset contains a collection of point features that represent
#' the locations of the train stations across the country of Switzerland
#'
#'
#' @format Simple feature collection with 3134 features and 16 fields
#' \describe{
#'   \item{name}{Name of the train station}
#'
#'
#' }
#' @source \url{https://map.geo.admin.ch}
#' @examples
#' #plot(sf::st_geometry(haltestelle_bahn))
"haltestelle_bahn"


#' Bicycle parking facilities in the canton of Zurich
#'
#' The dataset contains a collection of point features that represent
#' the locations of the bicycle parking facilities in the canton of Zurich
#'
#'
#' @format Simple feature collection with 511 features and 28 fields
#' \describe{
#'   \item{name}{}
#'
#'
#' }
#' @source \url{http://maps.zh.ch}
#' @examples
#' plot(sf::st_geometry(veloparkierungsanlagen_zh))
"veloparkierungsanlagen_zh"


#' Mountain bike routes in Switzerland
#'
#' The dataset contains a line spatial feature that depicts all the mountain bike routes in Switzerland
#'
#' @format Simple feature collection with 286 features and 29 fields
#' \describe{
#'   \item{beschreib}{Description of the mountain bike route - Starting point to End point}
#'
#'
#' }
#' @source \url{https://map.geo.admin.ch}
"mountainBikes_routes"


#' India's Population in 2000
#'
#' The dataset depicts India’s population at 2000 timestamp
#'
#'
#' @format RasterLayer with dimensions : 690, 701, 483690  (nrow, ncol, ncell)
#' \describe{
#'   \item{}{}
#'
#'
#' }
#' @source \urlhttps {https://sedac.ciesin.columbia.edu/data/collection/gpw-v4}
"pop_india2000"

#' India's Population in 2010
#'
#' The dataset depicts India’s population at 2010 timestamp
#'
#'
#' @format RasterLayer with dimensions : 690, 701, 483690  (nrow, ncol, ncell)
#' \describe{
#'   \item{}{}
#' }
#' @source \url{https://sedac.ciesin.columbia.edu/data/collection/gpw-v4}
"pop_india2010"



#' Zweitwohnung_Gemeinden
#'
#' The dataset depicts all the municipalities (Gemeinden) with the respective information about the Second Home ..
#'
#'
#' @format Simple feature collection with 2354 features and 14 fields
#' \describe{
#'   \item{gemeinde}{Name of the Municipality (Gemeinde)}
#'   \item{kanton}{Name of the Canton to which the municipality belongs}
#'   \item{bezirk}{Name of the district (Bezirk)}
#' }
#' @source \urlhttps {https://map.geo.admin.ch}
"zweitwohnung_gemeinden"


#' Eire
#'
#' The dataset depicts the counties of the country of Ireland. The counties of Ireland are historic administrative divisions of the island.
#'
#'
#' @format Simple feature collection with 26 features and 10 fields
#' \describe{
#'   \item{names}{Name of each of the county}
#'   \item{INCOME}{Average income of the respective county}
#' }
#' @source \urlhttps {https://cran.r-project.org/web/packages/spData/index.html}
"eire"

#' Bezirke
#'
#' The dataset depicts the districts (Bezirke) of every canton of the country of Switzerland.
#'
#'
#' @format Simple feature collection with 192 features and 4 fields
#' \describe{
#'   \item{NAME}{Name of every canton and as well as it's respective districts (Bezirke)}
#'   \item{OBJEKTART}{It differentiates the depicted polygon features into Cantons (Kanton) and Districts (Bezirke)}
#' }
#' @source \urlhttps {https://map.geo.admin.ch/}
"bezirke"

#' SwissAlti3D
#'
#' The dataset depicts the digital elevation model for the extent of the country of Switzerland
#'
#'
#' @format RasterLayer with resolution: 10, 10  (x, y) and dimensions: 100, 100, 10000  (nrow, ncol, ncell)
#' @source \urlhttps {https://cms.geo.admin.ch/Topo/swissalti3d/swissalti3dgeotifflv95.zip}
"swissAlti3D"

#' Recycling_raster
#'
#' The dataset depicts the recycling facilities in the city of Wädenswil (Canton of Zurich, Switzerland).
#'
#'
#' @format RasterLayer with dimensions : 228, 222, 50616  (nrow, ncol, ncell) and resolution : 25, 25  (x, y)
#' \describe{
#'   \item{}{}
#'   \item{}{}
#' }
#' @source \urlhttps {https://modul-agi.github.io/HS20/}
"recycling_raster"

#' Kantonsgebiet
#'
#'
#' @format Simple feature collection with 56 features and 22 fields
#' \describe{
#'   \item{name}{Name of every Canton in Switzerland}
#' }
#' @source \urlhttps {https://shop.swisstopo.admin.ch/de/products/landscape/boundaries3D}
"kantonsgebiet"

#' SMR50_kgrs_mosaic
#'
#' @format
#' \describe{
#'   \item{}{}
#'   \item{}{}
#' }
#' @source \urlhttps {https://map.geo.admin.ch/}
"smr50_kgrs_mosaic"

#' SMR50_komb_mosaic
#'
#' @format
#' \describe{
#'   \item{}{}
#'   \item{}{}
#' }
#' @source \urlhttps {https://map.geo.admin.ch/}
"smr50_komb_mosaic"

#' SMR50_krel_mosaic
#'
#' @format
#' \describe{
#'   \item{}{}
#'   \item{}{}
#' }
#' @source \urlhttps {https://map.geo.admin.ch/}
"smr50_krel_mosaic"
