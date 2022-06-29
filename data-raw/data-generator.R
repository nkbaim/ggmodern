## code to prepare `data-generator` dataset goes here

usethis::use_data(data-generator, overwrite = TRUE)

palette_list <- list()

# Discrete Color Palettes

# Color palette inspired by plots in Nature Reviews Cancer
palette_list$"set1" <- c(
  "#264653",
  "#2a9d8f",
  "#e9c46a",
  "#f4a261",
  "#e76f51"
)

palette_list$"set2" <- c(
  "#ef476f",
  "#ffd166",
  "#06d6a0",
  "#118ab2",
  "#073b4c"
)
