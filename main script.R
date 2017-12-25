rm(list = ls()) ; cat("\014") ; dev.off(); library(ggplot2)

file <- "https://raw.githubusercontent.com/datasciencedojo/IntroDataVisualizationWithRAndGgplot2/master/titanic.csv"
titanic <- read.csv(file)