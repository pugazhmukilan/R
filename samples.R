'''x <- c(3,7,11,0,7,0,4,5,6,2)
qqnorm(x)
qqline(x)

n <-length(x)

t_stat <- ((mean(x)-3)/sd(x)/sqrt(n))


t.test(x,mu=3)

t.test(x)
t.test(x,mu=3,alternative= "greater")'''