library (tiler)
tile_dir<-"./BTRv1"
map<-"./Rasters/Broad_toothed_Rat_Spp11438.tif"
tile(map, tile_dir, "0-12")
view_tiles(tile_dir)


map <- system.file("maps/map_wgs84.tif", package = "tiler")
tile(map, "us48lr", "0-6")
