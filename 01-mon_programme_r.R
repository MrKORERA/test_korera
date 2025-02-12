library(tidyverse)

data <- mtcars |> 
  mutate(modele_voiture = row.names(mtcars))
