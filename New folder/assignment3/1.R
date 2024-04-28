#MEAN  = 170 SD = 30 
#PLOT THE NORMAL DISTRIBUTION GRAPH FOR IT
p = 1- pnorm(230,170,30)
print(paste("the probablity that the serum cholestrol level of a randonly chosen 14 year old boy exceeds 230 is  ",p))

b = pbinom(8,300,p,lower.tail = TRUE)
print(paste("asnwer is",b))