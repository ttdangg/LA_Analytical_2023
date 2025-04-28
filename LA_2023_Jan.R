# LA_Analytical_Detective
# https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-Present/2nrs-mtv8/data_preview
LA_Analytical_Detective_URL <- "https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-Present/2nrs-mtv8/data_preview"
cat(LA_Analytical_Detective_URL)

setwd("C:/Users/ttdan/OneDrive/Desktop/LA_Analytical/2023")
getwd()
wrkdir <- getwd()
wrkdir
list.files()

LA_2023_Jan <- read.csv("2023_01_Jan.csv", stringAsFactors == FALSE)
LA_2023_Jan
str(LA_2023_Jan)
head(LA_2023_Jan)
tail(LA_2023_Jan)
