# # Function to calculate midpoint from range
# calculate_midpoint <- function(range) {
#   # Split the range into lower and upper values
#   values <- as.numeric(unlist(strsplit(range, "-")))
#   # Calculate the midpoint
#   midpoint <- mean(values)
#   return(midpoint)
# }

# # Example grouped frequency distribution (replace this with your own data)
# ranges <- c("20-25", "30-35", "40-45", "50-55", "60-65")  # Ranges
# frequencies <- c(10, 20, 15, 8, 5)  # Frequencies

# # Calculate midpoints
# group_midpoints <- sapply(ranges, calculate_midpoint)

# # Calculate the sum of products
# sum_of_products <- sum(group_midpoints * frequencies)

# # Calculate the total sum of frequencies
# total_sum_of_frequencies <- sum(frequencies)

# # Calculate the mean
# mean_weight <- sum_of_products / total_sum_of_frequencies

# # Print the mean
# print(mean_weight)


midpoint <- function(range){
    values <- as.numeric(unlist(strsplit(range,"-")))
    mid <- mean(values)
    return(mid)
}

ranges <- c("31-35", "36-40", "41-45", "46-50", "51-55","56-60","61-65","66-70","71-75")  # Ranges
frequencies <- c(9,6,15,3,1,2,2,1,1)  # Frequencies

mid_point_range <- sapply(ranges,midpoint)
sum_of_each_group <- sum(mid_point_range*frequencies)
total_number_of_student <- sum(frequencies)

mean<- sum_of_each_group/total_number_of_student

print(mean)
