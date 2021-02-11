

public_transport_waedi <- raster::raster("data-raw/public_transport_waedi/publicTransport_waedi.tif")

# //todo add readAll

public_transport_waedi <- raster::readAll(public_transport_waedi)

usethis::use_data(public_transport_waedi, overwrite = TRUE)

