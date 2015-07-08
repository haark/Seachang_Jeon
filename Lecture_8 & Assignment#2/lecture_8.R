pnorm(2)

pnorm(-2)

pnorm(2)-pnorm(-2)

#t-test
Cont = c(91, 87, 99, 77, 88, 91)
Trt = c(101, 110, 103, 93, 99, 104)

t.test(Cont, Trt, alternative = "less", var.equal = TRUE)