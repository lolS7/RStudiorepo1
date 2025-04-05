install.packages("tidyverse")
library(tidyverse)

data()

?BOD

names(BOD)

ggplot(BOD, aes(x = Time,
                y = demand)) +
  geom_point(size = 3) + 
  geom_line(colour = "green")

