# mean = 1.55  ;   SD=0.20
x <- pnorm(1.55,1.55,0.20)
print(paste("the propostion of passengers trips that produce revenuce of less than $ 1.55 is =  ", round(x,2)))


#b
y <- pnorm(1.95,1.55,0.20)-pnorm(1.15,1.55,0.20)
print(paste("the proportion of passengers trips that produces revenue of between $1.15 and $1.95 is =  ",round(y,2)))

#c
y <- pnorm(1.75,1.55,0.20)-pnorm(1.35,1.55,0.20)
print(paste("the proportion of passengers trips that produces revenue of between $1.35 and $1.75 is = 
 ",round(y,2)))

#d
y <- pnorm(1.55,1.55,0.20)-pnorm(0.95,1.55,0.20)
print(paste("the proportion of passengers trips that produces revenue of between $0.95 and $1.55 is ",round(y,2)))




l <- 0.01*1000

#a
print(paste("Expectation is ",l))

#b
ans <- dpois(7,l)
print(paste( "P(x=7)= ",round(ans,2)))

#c
ans <- dpois(10,l)
print(paste( "P(x = 10)= ",round(ans,2)))

#d
ans <- ppois(12,l)
print(paste( "P(x<=12)= ",round(ans,2)))


#d
ans <- ppois(15,l)-ppois(8,l)
print(paste( "P(8<=x<=15)= ",round(ans,2)))





