# Load dependencies & climate data from worldclim:
# Thank you Jeff Oliver for your code
source(file = "src/setup.R")



# Get occurrence data using spocc, save as csv in data/



# Phidippus johnsoni (spiders)

# https://www.gbif.org/species/5173184
johnsoni<-occ(query='Phidippus johnsoni', from="gbif")

johnsoni

#navigate object
johnsoniData<-johnsoni$gbif$data$Phidippus_johnsoni

#needed to clean up a few things...
johnsoniData <- apply(johnsoniData,2,as.character)

write.csv(johnsoniData, "data/johnsoni.csv")




# indicate that real data could take longer, etc.

source("src/johnsoni-sdm-single.R")

