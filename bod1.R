installed.packages("tidyverse")
library(tidyverse)

ggplot(GregMPitchingStats1, aes(Season, BB)) +
  geom_point(size = 3) +
  geom_line(colour = "blue")

ggplot(GregMPitchingStats1, aes(x = Season,
                                y = SO,
                                colour = Team)) +
  geom_point(size = 3) +
  geom_line(colour = "purple") +
  facet_wrap(~Team) + 
  labs(title = "Greg Maddux SO / Year")

