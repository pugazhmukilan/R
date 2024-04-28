data <- data.frame(IC_chips <- c(451,358,431,506,499,529,564),
                   Electricity_consumption <- c(248,226,247,277,305,583,299))
#a
model <- lm( Electricity_consumption ~ IC_chips ,data = data)

summary(model)


#b
#extimate the quadratic regrssion curve
quadratic_model <- lm(Electricity_consumption ~ poly(IC_chips, 2, raw = TRUE), data = data)

#c
prediction <-predict(model,new_data = data.frame(IC_chips = 495))
print(paste("PREDICTION ",prediction))
#d
plot(data$IC_chips,data$Electricity_consumption, model = "linear regression", xlab = "IC", ylab = "Electricity_consumption")
abline(model,col = 'red')
