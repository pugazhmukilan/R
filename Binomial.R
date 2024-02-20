
#BINOMIAL DISTRUBUTION 

x <- sum(dbinom(c(0,1,2),4,0.2))
print(x)



z <- dbinom(1,4,0.2)
print(z)



#THE 'LOWER.TAIL 'WILL GIVE YOU THE CUMMLATIVE PROBABLITY
#EG:  IF N IS 4 AND  X=3 THEN IT WILL RETURN THE SUM OF X=0,X=1,X=2

#this one is similar to 1st one 

y<-pbinom(2,4,0.2,lower.tail=TRUE)
print(y)



#the incidence of an occupational in an industry is such that the workers have a 20 % chance if suffereung from  in it.what is the probabality that out of 6 workers at random four or more will suffer from the disease
ans<-sum (dbinom(c(4,5,6),6,0.2))
print(paste("the answer is ",ans))

anotherans<-pbinom(3,6,0.2)
print(paste("the answer is ",anotherans))

checking<-sum(ans,anotherans)
print(paste("checking the answer ",checking))