Coursera - Data Science Specialization-Developing Data Products-Week 2-Assignment

FEB 2018

Developing Data Products-Week 2-Assignment

My First Map!

Let's create a map that shows the current location of the infamous Titanic.
First we need to load the library Leaflet.

install.packages("leaflet")
library(leaflet)

Create the map that show the location of the Titanic shipwreck!
my_map <- leaflet() %>%
  addTiles()
my_map
Create a link to the source website that claims the official location.
Titanic <- c("<a href= 'http://matei.org/ithink/2012/01/09/titanic-wreck-location-on-north-atlantic-google-earth-map-in-kmz-format/' >Titanic</a>")
leaflet() %>%
  addTiles() %>%
  addMarkers(lat=41.726931, lng=-49.948253, popup = Titanic)


Zoom out to see how far this is from where you live!