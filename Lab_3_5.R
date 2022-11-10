#A and B is a 3x4 matrix. Create an R Script to multiply matrix A and B to get the 3x3 
#dimension.


A <- matrix(sample(1:10,12,replace=TRUE),3,4)
print(A)

B <- matrix(sample(1:10,12,replace = TRUE),3,4)
print(B)

#C <- A*B 
#dim(C) <- c(3,3)


print(B %*% A)
