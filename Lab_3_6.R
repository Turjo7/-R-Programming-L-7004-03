#Create a matrix with 10 rows and 2 columns, extract a sub-matrix from original 
#matrix which includes the last 5 rows.


my_matrix <- matrix(sample(1:12,20,replace = TRUE),10,2)
my_matrix

last_five_rows <- tail(my_matrix,5)
last_five_rows