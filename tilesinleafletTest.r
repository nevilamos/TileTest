library(leaflet)
tiles <- "https://nevilamos.github.io/TileTest/BTRv1/{z}/{x}/{-y}.png"
leaflet(
  options = leafletOptions(minZoom = 0, maxZoom = 9), width = "100%") %>%
 addProviderTiles("Stamen.Toner") %>%
  addTiles(tiles, options = tileOptions(opacity = 0.8,tms=T)) %>% setView(143, -35,6)



library(leaflet)
tiles <- "https://nevilamos.github.io/TileTest/us48lr/{z}/{x}/{y}.png"
leaflet(
  options = leafletOptions(minZoom = 0, maxZoom = 7), width = "100%") %>%
  addProviderTiles("Stamen.Toner") %>%
  addTiles(urlTemplate=tiles, options = tileOptions(opacity = 0.8,tms=F)) %>% setView(-100, 40, 3)
