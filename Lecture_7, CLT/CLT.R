#roll 1 dice many times to show CLT

d1 <- matrix(sample(1:6, 5 * 500, replace = T), ncol = 5, byrow = T)
head(d1)

rowmean(d1)
CLT <- function(no.throw = 5, no.rep = 500) {
  exp.res <- matrix(sample(1:6, no.throw * no.rep, replace = T), ncol = no.throw, byrow = T)
  return(rowMeans(exp.res))
}
hist(CLT(no.throw = 5, no.rep = 50000), nclass = 20, col = "light grey", border = "grey", main = "Central Limit Theorem")

hist(CLT(no.throw = 1000, no.rep = 50000), nclass = 20, col = "light grey", border = "grey", main = "Central Limit Theorem")

hist(CLT(no.throw = 10000, no.rep = 50000), nclass = 20, col = "light grey", border = "grey", main = "Central Limit Theorem")

