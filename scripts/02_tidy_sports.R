# 02_tidy_sports.R: tidy my Sports Data download (Challenge Project: Sports Data)
# Purpose: turn the CSV downloaded from the SCORE Sports Data Repository into a tidy table.
# Input:   data/sports/<your_file>.csv
# Output:  data/tidy/<your_sports_dataset>.csv
# Run from the project root (the folder that contains data/), e.g. in Posit Cloud.

library(tidyverse)

# ---- Read ---------------------------------------------------------------------
# my_file <- read_csv("data/sports/your_file.csv")

# ---- Your tidying steps here (melt, separate, cast, normalize, join, stack) ----
# Your SCORE file can stay as downloaded, names included. Never use a name, bib,
# team or judge column in a plot, a table or a slide.
# Check row counts before and after each step, and finish with stopifnot() checks.

# ---- Write --------------------------------------------------------------------
# write_csv(my_tidy_table, "data/tidy/your_sports_dataset.csv")
