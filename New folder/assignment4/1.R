# Define the advertising cost and product sales data
advertising_cost <- c(15, 20, 28, 12, 80, 20, 60, 40)
product_sales <- c(40, 30, 50, 30, 60, 30, 10, 20)

# Karl Pearson correlation coefficient
pearson_corr <- cor(advertising_cost, product_sales, method = "pearson")

# Spearman correlation coefficient
spearman_corr <- cor(advertising_cost, product_sales, method = "spearman")

# Print results
print(paste("Karl Pearson correlation coefficient:", pearson_corr))
print(paste("Spearman correlation coefficient:", spearman_corr))