library(readr)
df <- read_csv("data/data.csv")

df |>
  dplyr::select(first)