## https://rstudio4edu.github.io/rstudio4edu-book/data-pkg.html

## code to prepare `DATASET` dataset goes here
library(devtools)
library(roxygen2)
library(devtools)
library(usethis)

#usethis::use_data(DATASET, overwrite = TRUE)

library(readxl)
compareMeans = read_excel("data-raw/compareMeans.xlsx")
use_data(compareMeans, overwrite = TRUE)
