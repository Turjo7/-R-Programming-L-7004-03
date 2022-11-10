#Find all elements of a list1 that are not given in list2 using R. Given list1 consists of 
#"x", "y", "z" and list2 consists of "x", "y", "z", "X", "Y", "Z". (You can use the 
#setdiff())

list1 <- list("x","y","z")
list2 <- list("x","y","z","X","Y","Z")
setdiff(list2,list1)
#setdiff(list1,list2)