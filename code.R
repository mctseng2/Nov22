
library(tidyverse)

data(iris)

model <- lm(iris)
summary(model)

plot(model)
