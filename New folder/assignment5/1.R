# Given data
x1 <- 20   # Number of women with breast cancer in the urban community
n1 <- 200  # Total number of adult women in the urban community
x2 <- 10   # Number of women with breast cancer in the rural community
n2 <- 150  # Total number of adult women in the rural community
alpha <- 0.05  # Significance level

# Calculate sample proportions
p1 <- x1 / n1
p2 <- x2 / n2

# Calculate pooled sample proportion
p_pool <- (x1 + x2) / (n1 + n2)

# Calculate test statistic
z <- (p1 - p2) / sqrt(p_pool * (1 - p_pool) * (1/n1 + 1/n2))

# Calculate critical value (for one-tailed test)
critical_value <- qnorm(1 - alpha)

# Perform the hypothesis test
if (z > critical_value) {
  print("Reject the null hypothesis. There is sufficient evidence to conclude that breast cancer is more prevalent in the urban community.")
} else {
  print("Fail to reject the null hypothesis. There is not sufficient evidence to conclude that breast cancer is more prevalent in the urban community.")
}

# Print test statistic and critical value
print(paste("Test statistic:", z))
print(paste("Critical value:", critical_value))
