r=10
d1 <- sample(6,r,replace=T)
d2 <- sample(6,r,replace=T)
dd <- d1+d2
hist(dd,freq = false)
 Error in hist.default(dd, freq = false) : object 'false' not found
hist(dd,freq = FALSE)
r=100
d3 <- sample(6,r,replace=T)
d4 <- sample(6,r,replace=T)
ddd <- d3+d4
hist(ddd, freq = FALSE)
hist(dd, freq = FALSE)
r=100
r=10000
d5 <- sample(6,r,replace=T)
d6 <- sample(6,r,replace=T)
dddd <- d5+d6
hist(dddd, freq = FALSE)