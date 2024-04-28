#P = 0.001
# n = 2000

#a
p <- dbinom(3,2000,0.001)
print(paste("probablity for 3 indiviual to suffer from the disease is ",p))

#b
q <-pbinom(2,2000,0.001,lower.tail=TRUE)
print(paste("probablity for more than two will suffer the reaction is ",q))