# Given data
x1 <- 63   # Number of urban residents favoring construction
n1 <- 100  # Total number of urban residents
x2 <- 59   # Number of suburban residents favoring construction
n2 <- 125  # Total number of suburban residents
alpha <- 0.1  # Significance level

# Calculate sample proportions
p1 <- x1 / n1
p2 <- x2 / n2

# Calculate pooled sample proportion
p_pool <- (x1 + x2) / (n1 + n2)

# Calculate test statistic
z <- (p1 - p2) / sqrt(p_pool * (1 - p_pool) * (1/n1 + 1/n2))

# Calculate critical value (for two-tailed test)
critical_value <- qnorm(1 - alpha/2)

# Perform the hypothesis test
if (abs(z) > critical_value) {
  print("Reject the null hypothesis. There is sufficient evidence to conclude that there is a significant difference between the proportions of urban and suburban residents favoring construction.")
} else {
  print("Fail to reject the null hypothesis. There is not sufficient evidence to conclude that there is a significant difference between the proportions of urban and suburban residents favoring construction.")
}

# Print test statistic and critical value
print(paste("Test statistic:", z))
print(paste("Critical value:", critical_value))
