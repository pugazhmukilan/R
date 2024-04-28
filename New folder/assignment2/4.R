#P = 0.02 ;
#a
p <- pbinom(1,100,0.02,lower.tail = TRUE)
print(paste("at least one is defective is ",p))

#b
q <-dbinom(7,100,0.02)
print(paste("excatly 7 are defective is ",q))

#c
r <- sum(dbinom(c(2,3,4,5,6,7),100,0.02))
print(paste("P(1< x <8) ina  sample of 100 is ",r))
