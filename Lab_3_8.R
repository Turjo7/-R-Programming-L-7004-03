#With regards to the mtcars dataset:
#retrieve the number of columns
#retrieve the number of rows
#retrieve data value from row 3 and column 5
#retrieve data value from row 3 and column 5 using the names
#retrieve data of a row (Volvo 142E)
#retrieve data of column mpg
#retrieve data of column hp and qsec


number_of_column <- ncol(mtcars)
number_of_column


number_of_rows <- nrow(mtcars)
number_of_rows

print(mtcars[3,5])

print(mtcars["Datsun 710","drat"])


print(mtcars["Volvo 142E",])

print(mtcars$mpg)

print(mtcars$hp)

print(mtcars$qsec)





