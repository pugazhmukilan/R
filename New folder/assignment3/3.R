# Parameters
mean <- 10
sd <- 2

# (a) P(X ≤ 10.34)
a <- pnorm(10.34, mean, sd, lower.tail = TRUE)

# (b) P(X ≥ 11.98)
b <- pnorm(11.98, mean, sd, lower.tail = FALSE)

# (c) P(7.67 ≤ X ≤ 9.90)
c <- pnorm(9.90, mean, sd, lower.tail = TRUE) - pnorm(7.67, mean, sd, lower.tail = TRUE)

# (d) P(|X − 10| ≤ 3)
d <- pnorm(10 + 3, mean, sd, lower.tail = TRUE) - pnorm(10 - 3, mean, sd, lower.tail = TRUE)

# (e) The value of x for which P(X ≤ x) = 0.81
e <- qnorm(0.81, mean, sd, lower.tail = TRUE)

# (g) The value of x for which P(X ≥ x) = 0.04
g <- qnorm(0.04, mean, sd, lower.tail = TRUE)

# (h) The value of x for which P(|X − 10| ≥ x) = 0.63
h <- qnorm(1 - 0.63, mean, sd, lower.tail = TRUE)

# Print results
print(paste("a) P(X ≤ 10.34) =", a))
print(paste("b) P(X ≥ 11.98) =", b))
print(paste("c) P(7.67 ≤ X ≤ 9.90) =", c))
print(paste("d) P(|X − 10| ≤ 3) =", d))
print(paste("e) The value of x for which P(X ≤ x) = 0.81 is", e))
print(paste("g) The value of x for which P(X ≥ x) = 0.04 is", g))
print(paste("h) The value of x for which P(|X − 10| ≥ x) = 0.63 is", h))
