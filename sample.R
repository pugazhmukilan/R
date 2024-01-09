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
sum_val <- sum(c(1, 2, 3, 4, 5))
print(paste("the sum value is :", sum_val))
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

