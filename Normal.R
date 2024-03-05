#dnorm(x,mean,sd)
#pnorm(x,mean,sd)
#qnorm(x,mean,sd)

#default mean value is zero

#dnorm is for gettinf the probablity at that particular point
#pnorm is for getting the cummlative distribution till that particular point
#qnorm


#FINDING THE NORM PROBABLIT FOR ALL THE PONTS IN THE RANGE
x= seq(10,100,length = 200)#range will be 10 to 100 no of points will be 200
y= dnorm(x,mean=50,sd=10)#y axis    #y is the probablity at each point of the graph unlike the cumulative probablity which we get ysing integration
plot(x,y)
plot(x,y,type='l')#this grapgh will be connected using the lines
polygon(c(1,x,2),c(0,y,0),col ='red')

x_polygon = seq(2, 3, length = 100)
y_polygon = dnorm(x_polygon, mean = 0, sd = 1)
#plot(x_polygon,y_polygon,type = 'l')
#polygon(c(2, x_polygon, 3), c(0, y_polygon, 0), col='skyblue')


#FINDING FOR ONLY ONE POINT
anothernorm = dnorm(2,mean=50,sd=20)
print(anothernorm)




#q1
x = seq(-80, 80, length = 100)
y = dnorm(x, mean = 60, sd = 4)
plot(x, y, type = 'l')


a=1-pnorm(68,60,4)
print(paste("asnwer is ",a))



x_polygon = seq(, 68, length = 100)
y_polygon = dnorm(x_polygon, mean = 60, sd = 4)
polygon(c(-80, x_polygon, 68), c(0, y_polygon, 0), col = 'skyblue')

b=pnorm(55,60,4)
print(paste("answer is ",b))


#q2
ans = pnorm(90,20,10)
print(paste("answer 2 is ",ans))

#q3
ans = dnorm(95,100,15)
print(paste("answer 3 is ",ans))

#q4
x = seq(0, 300, length = 100)
y = dnorm(x, mean = 170, sd = 30)
plot(x, y, type = 'l')

#q4a
ans = dnorm(230,170,30)
print(paste("asnwer 4 a is ",ans))

#q4b
n=seq(8,300,length=292)
ans8 <- dbinom(8,292,ans)
print(paste("the probabality that at least 8 boys have serum cholesterol level that exceeds 230 is ",ans8))



#q5
x = seq(30, 70, length = 100)
y = dnorm(x, mean = 50, sd = 2)
plot(x, y, type = 'l')

ans = pnorm(52,50,2)-pnorm(42,50,2)
print(paste("asnwer s is ",ans))

