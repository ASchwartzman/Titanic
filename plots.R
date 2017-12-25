rm(list = ls());library(rbcb);library(ggplot2)
pre_1y <- get_series(7806)
pre_6m <- get_series(7805)

pre.df <- merge(pre_6m,pre_1y, by = 'date')

colnames(pre.df) <- c("date",'6m','1y')

ggplot(pre.df, aes(x = date, y = '6m')) + geom_line()
ggplot(pre_1y, aes(x = date, y = '7806' )) + geom_line()

x <- c(1,2,3,4,5,6)
y <- c(2,4,8,9,11,13)
df <- data.frame(x,y)
ggplot(df,aes(x = x, y=y)) +geom_point()
