library(ggplot2)

a <- 4
b <- rnorm(a, 1, 100)

c <- sample(b, 10, replace = FALSE)

plot(c)

d <- sample(b, 10, replace = FALSE)