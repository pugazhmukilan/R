
splitvalues <- function(range){
    values <- as.numeric(unlist(strsplit(range,"-")))
    return (values)
}
marks <- c("21-30", "31-40", "41-50", "51-60", "61-70", "71-80", "81-90", "91-100")
freq <- c(7, 10, 10, 20, 20, 18, 15, 8)

#cumsum of the  frequency
cumulative_of_the_frequency <- cumsum(freq)


#finding the median class
MID_FREQ <- sum(freq)/2


median_class_index <- which.max(cumulative_of_the_frequency>=MID_FREQ)
print(paste("MEDIAN CLASS INDEX = ",median_class_index))

median_class <-splitvalues(marks[median_class_index])
print(paste("MEDIAN CLASS = ",median_class))


#lowerlimit
LOWER_LIMIT <- median_class[1]
print(paste("LOWER LIMIT = ",LOWER_LIMIT))

#frequency of the meadina class
FREQ_MEDIAN_CLASS <- freq[median_class_index]
print(paste("FREQ_MEDIAN_CLASS = ",FREQ_MEDIAN_CLASS))

#cumulative freq
CUM_FREQ <- sum (freq[median_class_index])
print(paste("CUM_FREQ = ",CUM_FREQ))

#class width
CLASS_WIDTH <- median_class[2]- median_class[1]+1
print(paste("CLASS_WIDTH = ",CLASS_WIDTH))


median <- LOWER_LIMIT+((MID_FREQ-CUM_FREQ)/FREQ_MEDIAN_CLASS)*CLASS_WIDTH

print(paste("MEDIAN IS  =",median))