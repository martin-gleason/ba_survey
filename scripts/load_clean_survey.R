#load and clean data
library(tidyverse)
library(tidytext)
library(here)

data <- here("/data/BA Survey 12 14 19.csv")
survey <- read_csv(data)

survey <- survey[-c(2), ]

glimpse(survey)


response_phone <- survey %>% filter(!is.na(Q14))

survey$Q1

questions <- survey[1, ]


#names(survey) <- as.character(questions)


