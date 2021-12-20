choose(10,3)*((1/6)^3*(5/6)^7)

dbinom(3,size=10,prob=(1/6))

choose(10,0)*((1/6)^0*(5/6)^10) +
choose(10,1)*((1/6)^1*(5/6)^9)+
choose(10,2)*((1/6)^2*(5/6)^8)+
choose(10,3)*((1/6)^3*(5/6)^7)

pbinom(3,size=10,prob=(1/6),lower=T)

pbinom(3,size=10,prob=(1/6),lower=F)

dbinom(4,size=12,prob=0.2)

dbinom(0,size=12,prob=0.2)+
 dbinom(1,size=12,prob=0.2)+
 dbinom(2,size=12,prob=0.2)+
 dbinom(3,size=12,prob=0.2)+
 dbinom(4,size=12,prob=0.2)
 
 pbinom(4,size=12,prob=0.2)
 
 x <- pbinom(26,51,0.5)
 print(x)


x <- seq(0,50,by = 1)
 y <- dbinom(x,50,0.5)
 plot(x,y)
 
x <- qbinom(0.25,51,1/2)
 print(x)

x <- rbinom(8,150,.4)
 print(x)
