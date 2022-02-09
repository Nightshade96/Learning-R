#write into a csv file
write.csv(mtcars,file = 'myexample.csv')


#read from csv
ex <- read.csv("myexample.csv")
ex

write.csv(ex,file = "newExample.csv")

