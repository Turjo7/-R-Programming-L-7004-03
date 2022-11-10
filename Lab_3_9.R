#Create a DataFrame using the following data. SK020 is the ProductCode, Enfagrow 
#A+ is the ProductName and 36.79 is the Price. Then, solve the following statements

#Display the information above in a table.
#Display the information above in a table sort by product name in ascending 
#order.
#Add a new product SK023, Johnson PH, 5.99 to the data frame and display 
#the information in a table sort by product name in ascending order.
#Display all rows where product price more than 8.00.
#Display the product with maximum price and minimum price.
#Count the number of items where the product name begins with "A

Dataframe <- data.frame(
  ProductCode <- c("SK020", "SK042", "SK013", "SK066", "SK079"),
  ProductName <- c("Enfagrow A+", "Ayamas Nuget Crispy", "100 Plus", "Ali Cafe", "Dettol Natural"),
  Price <- c(36.79, 9.99, 6.49, 8.99, 4.99)
)

print(Dataframe)


sortedproductname <- Dataframe[order(Dataframe$ProductName),]

sortedproductname

new_product <- list("SK023","Johnson PH",5.99)
Dataframe <- rbind(Dataframe,new_product)
sortedprn <- Dataframe[order(Dataframe$ProductName),]


product_eight <- Dataframe[Dataframe[,3]>8,]
product_eight

minmax <- Dataframe[order(Dataframe$Price),]
minmax
cat("Minimum",minmax$Price[[1]])
cat("Maximum",minmax$Price[[6]])


