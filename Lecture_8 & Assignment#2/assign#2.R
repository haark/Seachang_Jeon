#2.
female = c(223.4, 221.5, 230.2, 224.3, 223.8, 230.8)
male = c(220.1, 218.6, 229.6, 222.0, 224.1, 226.5)
t.test(male, female, alternative = "less", var.equal = TRUE)
-H0 : no difference between male and female

#1. score <- c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)
mean(score)
 a) score_mean <- mean(score)

 b) No, sample mean is not exactly same with pop.mean because of sampling.

 c) SE = sd(score)/sqrt(30) or SE = sd(score)/sqrt(length(score))
 
 d) The spread of the sampling distribution of the sample mean.

 e) 95% C.I - 2SE
score_mean-2*SE<X<score_mean+2*SE
 
  or
 
t.test(score)

 f) If null hypothesisi is right, the value of point estimation is in between 95% C.I.

#3.
 a) False, with p-value, it is impossilbe to measure size of effect.
 b) True, not huge difference between p-value and signicant level so it will show some effect.
 c) False, the probablity of committing type 1 error is 0.05.
 d) False, the probablity of committing type 2 error is ет, and I cannot find value of ет from this question.
 e) True, because 0.04>0.01 that means it could not reject null hypothesis

#4. 
pA <- c(248, 236, 269, 254, 249, 251, 260, 245, 239, 255)
pB <- c(380, 391, 977, 392, 398, 374)
pA2 <- pA*1
t.test(pb, pA2)

#5.SE is the distance between a sample mean and the population mean. But SD is the distance between a score and a population mean.
Ex) From Q.1, SD for sample is sd(score), but SE for sample is sd(score)/sqrt(30)

