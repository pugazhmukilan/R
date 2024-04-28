#p = 0.1 ;N = =10

#using binomial
p = dbinom(2,10,0.1)
print(paste("BINOMIAL ",p))
#using poission
q = dpois (2,lambda = 0.1*10)
print(paste("POISSION ",q))