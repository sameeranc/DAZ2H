## https://rstudio4edu.github.io/rstudio4edu-book/data-pkg.html

## code to prepare `DATASET` dataset goes here
library(devtools)
library(roxygen2)
library(devtools)
library(usethis)

#usethis::use_data(DATASET, overwrite = TRUE)

rentData = read.csv("data-raw/rentData.csv")
use_data(rentData, overwrite = TRUE)

usethis::use_r("rentData")
