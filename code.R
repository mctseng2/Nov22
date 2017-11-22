
library(tidyverse)

data(iris)

model <- lm(iris)
summary(model)

x11()
par(mfrow=(c(2,2)))
plot(model)

