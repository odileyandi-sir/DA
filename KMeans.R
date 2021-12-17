#week 8
 library(factoextra)
 set.seed(123)
 km_res<-kmeans(mtcars,3,nstart=25)
 library("factoextra")
 fviz_cluster(km_res,data=mtcars,ellipse.type="convex")
 
