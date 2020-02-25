ave +- z*se
a <- 200
s <- 30
n <- 2000
error <- qt(0.94, df = n-1) * s/sqrt(n)
a + error
a - error
qnorm(0.94)
qnorm(0.96)
qnorm(0.98)
