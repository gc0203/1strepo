library(datasets)
data(iris)

library(GGally)

ggpairs(iris,mapping=ggplot2::aes(color=Species,bins=30))