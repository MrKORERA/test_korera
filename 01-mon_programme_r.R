library(tidyverse)
library(gtsummary)

data <- mtcars |> 
  mutate(modele_voiture = row.names(mtcars))

stat_models <- data |> 
  tbl_summary(by=modele_voiture)
