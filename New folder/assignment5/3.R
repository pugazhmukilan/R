x <- c(0.593,0.142,0.329,0.231,0.793,0.519,0.392,0.418)

test = t.test(x,mu = 0.3,alternative = 'greater')
print(test)