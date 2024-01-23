library(ggplot2)
library(cluster)

print(R.version)
#z<-40
# Calculate the mean of a set of numbers
x <- 14+3
a<-paste("hello","hellooooo")
print(a)
print(paste("the value of x is ", x))
mean_val <- mean(c(1, 2, 3, 4, 5))
median_value <- median(c(1,2,10,4,5))
sum_val <- sum(c(1, 2, 3, 4, 5))
print(paste("the sum value is :", sum_val))
print(paste("the median value is :", median_value))

print(paste("The mean value is:", mean_val))
print(paste("hello da", "hello"))

#use [paste] for concatenation
# Load the ggplot2 package.


# Create a data frame with two columns: x and y.
data <- data.frame(x = c(1, 2, 3, 4, 5), y = c(2, 4, 6, 8, 10))

# Create a scatter plot of the data.
ggplot(data, aes(x = x, y = y+1)) +
  geom_point() +
  ggtitle("Scatter Plot")

# Show the plot.
print(last_plot())


#exponnent of the array of the list
print(c(3,4,5,6)^c(2,3))#will get warning
print(c(3,4,5,6)^c(2,3,4))#will get warning
print(c(3,4,5,6)^c(2,3,5,6))#wont get warning


#sqrt  fucntions
print(sqrt(c(3,4,5,6,7)))
print(sqrt(5))


#finding the sum
v1 <- c(2,3,5,6,7,8,9)
print(paste("the sum of the numbers is:",sum(v1)))

#finding the summation of x squar3
square<-c(3,4,5,6)^c(2)
print(paste("sum of the suare of the numeber is :",sum(square)))


#findingt the missing observations
value <- NA
ans <- is.na(value)
print(paste("is this value null?",ans))


#answer will be like   false ,true,flase,false
x <- c(10,NA,30,40)
print(paste(is.na(x)))

# mean of x will be NA because one of the value is NULL
print(paste("mean of the variable x is :",mean(x)))

#TO AVOID THIS CASE
mean_value <- mean(x,na.rm=TRUE)
print(paste("now the mean of the x which has  one of the value as NA is ",mean_value))