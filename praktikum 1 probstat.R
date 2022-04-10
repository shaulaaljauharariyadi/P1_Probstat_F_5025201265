#1.a
pel = 0.20
n = 3
dgeom(n,pel)

#1.b
mean(rgeom(10000, pel) == 3)

#1.d

#1.e
mean(dgeom(n,pel))
var(dgeom(n,pel))

#2.a
n2 = 4
pel2 = 0.2
size = 20
dbinom(n2, size, pel2)

#2.b
success <- 0: 10
plot(success, dbinom(success,size, prob=.2),type='h')

#2.c
mean(dbinom(n2, size, pel2))
var(dbinom(n2, size, pel2))

#3.a
lambda = 4.5
dpois(6, lambda)

#3.b

#3.d
mean(dpois(6,lambda))
var(dpois(6,lambda))

#4.a