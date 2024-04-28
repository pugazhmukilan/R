# abline(lm(y~x),col = 'red'))
#abline(lm(75.779,7,409,col = 'red'))
#resudials(lm(y~x))
# Read the dataset from CSV
data <- read.csv("Salary_Data.csv")

# Perform linear regression
model <- lm(y ~ x, data = data)

# Print summary of the regression model
summary(model)

# Plot the data points and regression line
plot(data$x, data$y, main = "Linear Regression Example", xlab = "X", ylab = "Y")
abline(model, col = "red")

new_data <- data.frame(x = 11)
predictions <- predict(model, newdata = new_data)

print(paste("prediction is ",predictions))
