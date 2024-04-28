
A <- c(175,168,150,181,182,175,179)
B <- c(185,168,173,168,186,190,170)


a <- t.test(A,B,var.equals = TRUE)
print(paste("answer a",a))
b <- t.test(A,B,
paired = TRUE,conf.level = 0.99)
print(b)