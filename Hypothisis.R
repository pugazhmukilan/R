#P-TEST


x <- prop.test(x = c(1311,1440),n=c(1900,2000),
                alternative = c("two.sided","less","greater"),
                conf.level = 0.95,correct = TRUE)
print(paste('prop test is ',x))