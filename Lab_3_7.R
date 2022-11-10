# A square matrix A is said to be invertible if there exists a matrix B such that AB = 
#BA = I. Generate a 2x2 matrix A as below. Then, compute B.



A <- matrix(c(2,2,4,2),2,2,byrow = TRUE)
I <- matrix(diag(2),2,2)
I

#solve function is used to inverse the matrix

inverse_A <- solve(A)
inverse_A

B <- I %*% inverse_A

#Checking the validity 
A %*% B
B %*% A

