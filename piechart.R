#week 9
percent=c(sum(iris$Sepal.Length),sum(iris$Sepal.Width),sum(iris$Petal.Length),sum(iris$Petal.Width))
pie(percent,labels=c("SL","SW","PL","PW"))
