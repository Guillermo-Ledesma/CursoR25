
dt <- iris

library(summarytools)

dfSummary(dt)

library(tidyverse)

ggplot(dt, aes(x=Petal.Length, fill=Species))+
  geom_bar()

ggplot(dt, aes(x=Petal.Length, fill=Species))+
  geom_density()
