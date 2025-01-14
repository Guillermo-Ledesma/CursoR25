
dt <- iris

library(summarytools)

dfSummary(dt)

library(tidyverse)

ggplot(dt, aes(x=Petal.Length, fill=Species))+
  geom_density()

ggplot(dt, aes(x=Petal.Length, fill=Species))+
  geom_density() +
  scale_fill_manual(values = c("white", "purple", "yellow"))
