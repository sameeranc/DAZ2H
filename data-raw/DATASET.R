## code to prepare `DATASET` dataset goes here
library(devtools)
library(roxygen2)
library(devtools)
library(usethis)

#usethis::use_data(DATASET, overwrite = TRUE)

library(readxl)
responseData = read_excel("compareMeans.xlsx")
use_data(responseData, overwrite = TRUE)
