#empty DF
empty <- data.frame()
c1 <- 1:10
c2 <-letters[1:10]

df <- data.frame(col.name.1 = c1,col.name.2 = c2)


#write into csv using df
write.csv(df,file = 'saved_df.csv')

#read from csv
d2 <- read.csv('saved_df.csv')#reading a csv file into a df
d2
#this stores the index of original df also
#output

# X col.name.1 col.name.2
# 1   1          1          a
# 2   2          2          b
# 3   3          3          c
# 4   4          4          d
# 5   5          5          e
# 6   6          6          f
# 7   7          7          g
# 8   8          8          h
# 9   9          9          i
# 10 10         10          j

#checking row and col numbers
nrow(df)
ncol(df)

df
df[[5,2]]#accecing the element

df[[5,'col.name.2']]#accecsing the elem using col name

df[[5,'col.name.2']] <- 'x'#assigning a value in df

df[1,]

#show cols in a df
mtcars[c('mpg','cyl')] 



df2 <- data.frame(col.name.1 = 2000,col.name.2 = 'new')

dfnew <- rbind(df,df2)
dfnew

df$newcol <- 2*df$col.name.1
df

colnames(df2)

#rename column names
colnames(df) <- c ("newcol1","newcol2")
df  

#changing specific colname
colnames(df)[3] <- c("newcolname3")

df[1:10,]

#using head 
head(df,8)
#using negative sign to get all rows except some row
df[-2,]#gives all rows except 2nd row

#conditional selection

mtcars[mtcars$mpg > 20,]
mtcars

mtcars[mtcars$mpg > 20 & mtcars$cyl == 6]

mtcars[mtcars$mpg > 20 & mtcars$cyl == 6,c('mpg','cyl','hp')]


subset(mtcars,mpg > 20 & cyl == 6)


#check for missing data points 
is.na(mtcars)
any(is.na(mtcars))

#to replace wherever its F
df[is.na(df)] <- 0

#replacing the particular col with mean 
mtcars$mpg[is.na(mtcars$mpg)] <- mean(mtcars$mpg)