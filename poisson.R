#lambda = np
# n= no of possiblities
# p = probabality





# q1
print("===================")
#the incidence of an occupational in an industry is such that the workers have a 20 % chance if suffereung from  in it.what is the probabality that out of 6 workers at random four or more will suffer from the disease
#normal method
ans<-sum (dbinom(c(4,5,6),6,0.2))
print(paste("the answer is ",ans))

print("===================")
#q2
#a
boy<-dbinom(3,5,0.5)
print(round(boy*800))
#b
girl<-dbinom(5,5,0.5)
print(round(800*girl))
#c
boys<-sum(dbinom(c(2,3),5,0.5))
print(round(boys*800))

print("===================")
#q3
ans<-dpois(3,lambda = 2)
print(ans)

#b
ans1<-ppois(2,lambda = 2,lower.tail=FALSE)
print(ans1)

print("===================")
#Q4
#For the case of the thin copper wire, suppose that the number of flows follows a Poisson distribution
#with a mean of 2.3 flaws per millimeter.
# a
ans2<-dpois(2,2.3)
print(ans2)
ans3<-dpois(10,2.3*5)
print(ans3)
ans4<-ppois(0,2.3*2)
print(1-ans4)




