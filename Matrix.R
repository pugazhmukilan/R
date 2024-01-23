#using matrix in the R programming


#data REPRESENTATION IN THE MATRIXN WILL START FILLING THE COLUMN FIRST THEN NEXT COLUMN
#IF YOU CHECK PRINT(X) SYNTAX YOU WILL UNDERSTAND

#BUT WE CAN CHANGE IT 

x= matrix( nrow=4,ncol = 3, data=c(1,2,3,4,5,6,7,8,9,10,11,12))
#accessing the elements in the matrix
print(paste(x[1,1]))

#PRINTING MARTICULAR ROW OR COLUMN
print(x[3,])

print(x[,1])

#printing the matrix 
print(paste(x))#this will print the matix in the linear format
print(x)# this will print in the matrix format


y = matrix( nrow=4,ncol=3,data=c(3,7,3,4,2,4,1,9,8,1,7,9),byrow = TRUE)
print(paste("==============PRINTING THE MATRIX BY ROW============="))
print(y)


y = matrix( nrow=4,ncol=3,data=c(3,4,1,1,7,2,9,7,3,4,8,9))
print(paste("==============PRINTING THE MATRIX BY COLUMN============="))
print(y)

#TRANSPOSE OF THE MATRIX
y_transpose <- t(y)
print(paste("============TRANSPOSE OF THE MATRIX ====================="))
print(y_transpose)


#MATRIC MULTIPLICATION

#with constant
print(paste("============MULTIPLICATION OF MATRIX WITH CONSTANT ====================="))
print(4*y_transpose)

print(paste("============MULTIPLICATION OF TWO MATRIX ====================="))
print(x%*%y_transpose)#REMEMBER THE OPERATOR SYMBOL FOR THE MULTIPLICATION

#MULTIPLICATION OF  DIFFERENT ORDER MATRIX GIVES THE ERROR
#NUMBER OF ROWS IN FORST MATRIC SHOULD BE EQUAL TO NUMBER OF COLUMN


a <- matrix(nrow=2,ncol=2,data=c(3,7,4,2))
b <- matrix(nrow=3,ncol=2,data=c(3,7,2,5,9,1))

print(paste("=========MULTI OF TWO A AND B MATRIX(BY TRANSPOSING IT WILL WORK BECASUE OF THE NO.OF ROWA IN MATERIX 21 ==NO OF COLUMN IN MATRIX 2)============="))
ab <- t(a) %*% t(b)
print(ab)


a <- matrix(nrow=2,ncol=2,data=c(3,7,4,2))
b <- matrix(nrow=3,ncol=2,data=c(3,7,2,5,9,1))

print(paste("=========MULTI OF TWO A AND B MATRIX============="))

#print(a%*%b)

#primary data which we collected in the first place whereas secondary data is the data which are collected by someone 

x <- matrix(nrow=5,ncol=2,data=c(1,0,1,0,0,1,1,0,1,1))
print(x)
#printing the frequency iof the elements
print(table (x))

#relative frequencies of  the elements in the matrix
per = table(x)/length(x)
print(per)

 

 #frequency distribution
 time <- c(32,45,76,98,43,54,65,43,21,09,90,97,94,92)
 print(paste("=====the length of the time is ========"))
 print(paste(length(time)))
 print(min(time))## minimum value of x
 print(max(time))## maximum value of x
 print("===========range fo the arrray==============")
 print(range(time))

 ##c() is used to contcantinate  the argument  in R programming



 breaks = seq(20,100,by=10)

 print(paste("the breask from 30 to 90 with 10 units break ",breaks))


 time.cut = cut(time,breaks,right = TRUE)
print(time.cut)

print(table(time.cut))


print(cbind(table(time.cut)))