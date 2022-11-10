#Create a list using R with the following values g1=1:10, g2="R Programming", g3=
#  "HTML". Then, count the number of objects in the list. After that, get the length of 
#the first two vectors of the given list.

my_list <- list(1:10,"R Programming", "HTML")
names(my_list) <-c("g1","g2","g3")

my_list

length(my_list)
length(my_list$g1)
length(my_list$g2)

