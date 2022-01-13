#vector is a 1d array which can hold character , numeric or logical types
# we can use c function which can be considered as combine or column

# We cannot mix different data types in a single vector

nvec <- c(1,2,3,4,5)
nvec

class(nvec) #gives numeric

nvec <- c("India","is","my","country")
class(nvec)

try <- c(1,"c",TRUE)
try # output =  "1"    "c"    "TRUE" , R converts all the non char elements to char , to make the vector homogenous

class(try) #character

#Assume these are temps for each day 
temps <- c(45,72,44,66,77,44,22)
temps

#But this does not give us the idea about which day is which temp
#So we have use the names funcion

names(temps) <- c('M','Te','W','Th','Fr','Sat','Sun')
temps

#output
#M  Te   W  Th  Fr Sat Sun 
#45  72  44  66  77  44  22 

#or

days <- c('M','Te','W','Th','Fr','Sat','Sun')
names(temps) <- days

temps

  