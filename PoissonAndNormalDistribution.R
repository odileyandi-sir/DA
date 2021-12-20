ppois(16,lambda = 12)

ppois(16,lambda = 12,lower=F)

rpois(16,lambda = 12)

dpois(16,lambda = 12)

#Normal Distribution
pnorm(84,mean=72,sd=15.2,lower.tail=FALSE)

x <- seq(-10, 10, by = .1)
 y <- dnorm(x, mean = 2.5, sd = 0.5)
 plot(x,y)
 
 x <- seq(-10,10,by = .2)
 y <- pnorm(x, mean = 2.5, sd = 2)
 plot(x,y)

x <- seq(0, 1, by = 0.02)
 y <- qnorm(x, mean = 2, sd = 1)
 plot(x,y)

 y <- rnorm(50)
 hist(y, main = "Normal DIstribution")
 
 
