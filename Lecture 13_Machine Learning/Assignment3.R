#Lecture 13


(a)
mtcars

head(mtcars)
bad <- kmeans(mtcars, centers = 2)

plot(mtcars$mpg, mtcars$hp, col=bad$cluster, pch=16, cex=2, xlab = "MPG", ylab = "Horsepower")



cars_norm <- scale(mtcars)
d <- dist(cars_norm, method="euclidian")
hc <- hclust(d, method = "complete")
plot(hc)


(b)
iris

classifier <- naiveBayes(iris[,1:4], iris[,5])
table(predict(classifier, iris[,-5]), iris[,5])
y = iris$Species
x = iris[,-5]



#Assignment3
cars
mod <- lm(dist ~ speed, data = cars)
a <- predict(mod, cars)
plot(cars$speed, cars$dist)
abline(mod)
points(cars$speed, a, col="blue", pch=16)


