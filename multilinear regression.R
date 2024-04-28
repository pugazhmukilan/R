# Read the dataset from CSV
data <- read.csv("50_Startups.csv")

# Perform multiple linear regression
model <- lm(y ~ x1 + x2 + x3 +x4 , data = data)



# Print summary of the regression model
summary(model)

# Plot the data points and regression line
plot(model$fitted.values, model$residuals, xlab = "Fitted values", ylab = "Residuals", main = "Residual Plot")
abline(model, col = "red")


# Make predictions
new_data <- data.frame(x1 = c(150000, 200000), x2 = c(125000, 180000), x3 = c(250000, 300000), x4 = c("New York", "California"))
predictions <- predict(model, newdata = new_data)

# Print predictions
print (paste("prediction is ",predictions))
