# SKKU ISS 2015, Lecture 4
# Objective: plotting open government data

# Jevin West
# Date:  7/2/2015

#clean variables
rm(list=ls(all=TRUE))

# read in data
P <- read.csv("/Users/jevinwest/Documents/Teaching/SKKU/Data/UNdata_precipitation.csv")

# (1) Compare the precipitation from 1999 to 2005.  Are they different?

> t.test(y1999$Value, y2005$Value)

Welch Two Sample t-test

data:  y1999$Value and y2005$Value
t = -1.1474, df = 101.52, p-value = 0.2539
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
  -371883.91   99319.18
sample estimates:
  mean of x mean of y 
177543.9  313826.3 

> t.test(log10(y1999$Value), log10(y2005$Value))

Welch Two Sample t-test

data:  log10(y1999$Value) and log10(y2005$Value)
t = -0.13612, df = 138.81, p-value = 0.8919
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
  -0.4586099  0.3995302
sample estimates:
  mean of x mean of y 
4.345644  4.375184 
there is difference between precipitation from 1999 to 2005


# (2) Precipitation for all countries over time.
> q2 <- aov(Value~Country,data=p)
> summary(q2)
Df    Sum Sq   Mean Sq F value Pr(>F)    
Country      90 5.249e+14 5.832e+12    1903 <2e-16 ***
  Residuals   936 2.869e+12 3.065e+09                   
---
  Signif. codes:  0 ¡®***¡¯ 0.001 ¡®**¡¯ 0.01 ¡®*¡¯ 0.05 ¡®.¡¯ 0.1 ¡® ¡¯ 1
> ha1 <- rbind(mean(p[p$Year==1990,]$V)
               +              ,mean(p[p$Year==1991,]$V)
               +              ,mean(p[p$Year==1992,]$V)
               +              ,mean(p[p$Year==1993,]$V)
               +              ,mean(p[p$Year==1994,]$V)
               +              ,mean(p[p$Year==1995,]$V)
               +              ,mean(p[p$Year==1996,]$V)
               +              ,mean(p[p$Year==1997,]$V)
               +              ,mean(p[p$Year==1998,]$V)
               +              ,mean(p[p$Year==1999,]$V)
               +              ,mean(p[p$Year==2000,]$V)
               +              ,mean(p[p$Year==2001,]$V)
               +              ,mean(p[p$Year==2002,]$V)
               +              ,mean(p[p$Year==2003,]$V)
               +              ,mean(p[p$Year==2004,]$V)
               +              ,mean(p[p$Year==2005,]$V)
               +              ,mean(p[p$Year==2006,]$V))
> plot(ha1)
