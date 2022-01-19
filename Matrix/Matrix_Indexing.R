#matrix selection and indexing
mat <- matrix(1:50,byrow = T,nrow = 5)
mat

mat[1,] #returns the 1st row
mat[,1] #returns the 1st col

#slicing
mat[1:3,] #return the 1,2,3 rows for all the col

mat[1:2,1:3]
