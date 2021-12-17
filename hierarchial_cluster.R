#week 7

distance=dist(mtcars,method="euclidean")
set.seed(250)
#plot(hclust(distance,method="complete"))
plot(hclust(distance,method="average"))
