#load and clean data
library(tidyverse)
library(tidytext)
library(here)

data <- here("/data/BA Survey 12 14 19.csv")
survey <- read_csv(data)

survey <- survey[-c(2), ]

glimpse(survey)


