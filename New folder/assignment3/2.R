# Parameters
mean <- 50
sd <- 5

# Calculate the probability that X lies between 42 and 52
p <- pnorm(52, mean, sd) - pnorm(42, mean, sd)
print(paste("Probability that X lies between 42 and 52:", p))

# Generate sequence of x values
x <- seq(30, 70, length = 100)

# Calculate the PDF values corresponding to each x value
pdf <- dnorm(x, mean, 5)

# Plot the PDF curve
plot(x, pdf, type = 'l', main = "Normal Distribution", xlab = "X", ylab = "Density")
x_polygon = seq(42, 52, length = 100)
y_polygon = dnorm(x_polygon, mean = mean, sd = sd)
polygon(c(42,x_polygon,52), c(0,y_polygon,0), col = 'skyblue')
