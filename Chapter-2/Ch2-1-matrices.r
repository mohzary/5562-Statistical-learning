# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2, ncol = 3, byrow = TRUE)
cat("matrix1","\n")
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2, ncol = 3, byrow = TRUE)
cat("matrix2","\n")
print(matrix2)

# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

#byrow = TRUE vs. byrow = FALSE
byrowT <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = TRUE)
print(byrowT)

byrowF <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3, byrow = FALSE)
print(byrowF)

#Create matrix X
x <- matrix ( c (1 ,2 ,3 ,4) ,2 ,2 , byrow = TRUE )
print(x)

# square root of each element of a vector or matrix. 
sqrt(x)
#The command x^2 raises each element of x to the power 2.
x^2