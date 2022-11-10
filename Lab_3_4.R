#Create four vectors a, b, c, and d with 3 integers. Combine all the vectors to become a 
#4x3 matrix. Add a vector with sequence of number from 1 to 4 to the matrix by row

a <- sample(1:10,3)
b <- sample(2:20,3)
c <- sample(3:30,3)
d <- sample(4:40,3)

matrix_a <- rbind(a,b,c,d)

rownames(matrix_a) <- c(1:4)
matrix_a




