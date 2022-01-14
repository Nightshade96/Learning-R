v1 <- c(1,2,3)
v2 <- c(4,5,6)
v3 <- c('a','b','c')

#indexing in R  starts at 1, unlike Python and others where it starts at 0

v1
v2
v3

#access a single element of a vector
v3[1]
v1[2]
v2[3]

#Slicing

v1[c(1,3)] # gives 1 3 , so this way we can pick up certain elements of a vectos


v4 <- c(1:10)

#format vector[start:stop]
v4[2:4] #returns 2 3 4
v4[7:3] #return 7 6 5 4 3, starts at 7 and goes till 3


#Using names, we can configure the dictionary principle same as a python

names(v1) <- c(v3)
v1

v1['a']
v1['b']


#Logical filtering
v1[v1<2]
#output
#a
#1

#Lets try with simple v1< 2
v1 < 2
#output
#a     b     c 
#TRUE FALSE FALSE

#try creating own filter
my.filter <- v1>1
v2[my.filter] #returns 5 6


