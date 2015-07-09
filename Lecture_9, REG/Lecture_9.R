2015. 07. 09 Day 9
#In-class Regression

#1. 

#2.  
visit1 <- c(20,32,35,34,40,51,52,56,57,68)
visit2 <- c(23,34,36,44,42,51,54,57,54,62)

 a) 
see plot(visit1, visit2)
plot(visit1, visit2)
reg <- lm(visit2 ~ visit1)
abline(reg)
summary(reg)

 b) It shows positive, strong, linear relationship between 1st visit & 2nd visit

 c)
covariance between visit1 & visit2 : cov(visit1, visit2)
correlation coefficient : cor(visit1, visit2)

 d)
SEQ1 <- sqrt((1-cor(visit1, visit2)^2)/(length(visit1)-2))
@SE means the standard deviation of sample correlation coefficient.

 e)
cor.test(visit1, visit2)

95% C.I for correlation coefficient : (0.87, 0.99)
or, 
sv <- cor.test(visit1, visit2)
sv$conf.int

#3
 a) 
visit22 <- c(53, 64, 66, 74, 72, 81, 84, 87, 84, 92)

cor(visit1, visit22)
@When adding constant to one variable, the correlation coefficient of two variables does not change.

 b)
visit11 <- c(2000, 3200, 3500, 6400, 4000, 5100, 5200, 5600, 5700, 6800)

cor(visit11, visit2)
@multiplying of variable would change the correlation coefficient of two variables.

#4. 
 a)
home <- c(-1.3, 00.5, -0.3, 0.2, 0.1, 0.5, 1.0, 0.3, 0.4, 0.5, 0.1, 0.2, 0.4, 1.3, 1.2, 1.4, 1.6, 1.6, 1.8, 3.1)
mortal <- c(4, 22, 0, 0, 11, 13, 17, 25, 24, 27, 29, 33, 33, 42, 33, 20, 19, 19, 25, 65)
plot(home, mortal)
see pdf file.
@It is hard to say that there is a relationship between home range & captive infant mortality percentage.

 b) 
asdf <- lm(mortal ~ home)
abline(asdf)

 c) 
Ho : home range size does not predict captive infant mortality percentage.
H1 : home rage size does predict captive infant mortality percentage.

asdf

summary(asdf)
asdf$coefficients[1]
asdf$coefficients[2]

@can not accept Ho.

 d)
home1 <- c(-1.3, 00.5, -0.3, 0.2, 0.1, 0.5, 1.0, 0.3, 0.4, 0.5, 0.1, 0.2, 0.4, 1.3, 1.2, 1.4, 1.6, 1.6, 1.8)
mortal1 <- c(4, 22, 0, 0, 11, 13, 17, 25, 24, 27, 29, 33, 33, 42, 33, 20, 19, 19, 25)
qwer <- lm(mortal1 ~ home1)
summary(qwer)
 @still cannot accept Ho. But it changes p-value of home range size.