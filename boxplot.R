# load packages
## Suite of packages for data manipulation and visualization
library(tidyverse)

# load data from our GitHub
dat <- read.csv("https://raw.githubusercontent.com/EDUCE-UBC/educer/main/data-raw/data_intro_ws.csv")

# create plot of oxygen by depth
quickplot(data = dat,
          x = Season,
          y = O2_uM,
          geom = "boxplot")
