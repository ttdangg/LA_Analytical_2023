# LA_Analytical_Detective
# https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-Present/2nrs-mtv8/data_preview
LA_Analytical_Detective_URL <- "https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-Present/2nrs-mtv8/data_preview"
cat(LA_Analytical_Detective_URL)

setwd("C:/Users/ttdan/OneDrive/Desktop/LA_Analytical/2023")
getwd()
wrkdir <- getwd()
wrkdir
list.files()

LA_2023_Jan <- read.csv("2023_01_Jan.csv", stringsAsFactors = FALSE)
LA_2023_Jan
str(LA_2023_Jan)
head(LA_2023_Jan)
tail(LA_2023_Jan)
summary(LA_2023_Jan)

num_observation <- nrow(LA_2023_Jan)
num_observation
cat("There are", num_observation, "rows of observation.")

num_variables <-ncol(LA_2023_Jan)
num_variables
cat("There are", num_variables,"variables.")

num_observation <- nrow(LA_2023_Jan)
num_observation
cat("There are", num_observation, "rows of observation.")

#Area
cat(names(LA_2023_Jan), sep="\n")
unique(LA_2023_Jan$AREA.NAME)
length(unique((LA_2023_Jan$AREA.NAME)))
table(LA_2023_Jan$AREA.NAME)
AREA <- table(LA_2023_Jan$AREA.NAME)
AREA

#Crime 
unique(LA_2023_Jan$Crm.Cd.Desc)
length(unique(LA_2023_Jan$Crm.Cd.Desc))
table(LA_2023_Jan$Crm.Cd.Desc)
max <- which.max(table(LA_2023_Jan$Crm.Cd.Desc))
max
max_count = max()


#Location
unique(LA_2023_Jan$LOCATION)
length(unique(LA_2023_Jan$LOCATION))


#Premise
unique(LA_2023_Jan$Premis.Desc)
length(unique(LA_2023_Jan$Premis.Desc))


