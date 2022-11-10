#Create a list using the following values ("G022", "G003", "G013", "G007", "G012"
#and then list down the number of items in the list. Then, display the second element in 
#the list. After that, add a new item "G018"to the list and then display the list in 
#ascending order.

my_list <- list("G022","G003","G013","G007","G012")
names(my_list) <-c("val1","val2","val3","val4","val5")
str(my_list)
print(my_list[[2]])
my_list[["val6"]] <- "G018"
my_list
lapply(my_list,sort)

                                