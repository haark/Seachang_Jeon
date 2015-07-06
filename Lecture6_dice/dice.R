r=10000
d5 <- sample(6,r,replace=T
             )
d6 <- sample(6,r,replace=T)
dddd <-d5+d6
hist(dddd, freq = FALSE)
plot.ecdf(dddd)
