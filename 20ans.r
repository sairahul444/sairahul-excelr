data()
View(Cars)
mean(Cars$MPG)
sd(Cars$MPG)
MPG<-Cars$MPG
#P(X > 38)
pnorm(38, mean = 34, sd = 9)
pnorm(-40, mean = 34, sd = 9)
pnorm(20, mean = 34, sd = 9)

