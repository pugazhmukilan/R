#install.packages("BSDA")



biology <- c(3,7,11,0,7,0,4,5,6,2,4,7,2,9)
english <- c(8,5,4,10,4,5,7,2,6,2,4,7,1,9)


library(BSDA)



z.test(x=biology,y=english,mu=0,sigma.x=25,sigma.y=25,alternative = "two.sided")