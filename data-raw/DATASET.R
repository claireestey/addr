## code to prepare `DATASET` dataset goes here

## this is where data cleaning and prep would go, but in this case I'm just loading
## raw data.

library(here)

practice_addr_data <- read.csv(here("data-raw", "practice_addr_raw_data.csv"))

usethis::use_data(practice_addr_data, overwrite = TRUE)
