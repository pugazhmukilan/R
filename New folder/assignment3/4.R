mean = 23.8
sd = 1.28^0.5

p = pnorm(23,mean,sd)
q = pnorm(24,mean,sd,lower.tail=TRUE)
h = pnorm(24.5,mean,sd) - pnorm(24.2,mean,sd)


print(paste("answer a ",p))
print(paste("asnwer b ",q))
print(paste("asnwer c ",h))