# load packages
## Suite of packages for data manipulation and visualization
library(tidyverse)

# load data from our GitHub
dat <- read.csv("https://raw.githubusercontent.com/EDUCE-UBC/educer/main/data-raw/data_intro_ws.csv")

# create plot of oxygen by depth
quickplot(data = dat,
          x = O2_uM,
          y = Depth_m,
          main = "Depth profile of Oxygen concentration") +
  scale_y_reverse()
