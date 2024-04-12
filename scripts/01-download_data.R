#### Preamble ####

# Purpose: Downloading and saving the City of Austin, Texas
# "2020 Racial Profiling (RP) dataset" (Kang 2022).
# Author: Benny Rochwerg
# Date: April 18, 2024
# Contact: 4321benny@gmail.com
# Pre-requisites: Installation of the tidyverse (Wickham et al. 2019) package.

#### Load Packages ####

# install.packages("tidyverse")
library(tidyverse)

#### Download Dataset ####

raw_profiling_data <- read_csv(file = "data/raw_data/2020_Racial_Profiling__RP__dataset_20240411.csv")

#### Save Dataset ####

write_csv(raw_profiling_data, "data/raw_data/raw_profiling_data.csv")