days <- c('mon','tue','wed','thur','fri')
temp <- c(22.3,44.2,22.1,33,56)
rain <- c(T,T,F,F,T)

df <- data.frame(days,temp,rain)

df

df[1,]
df[,1]

#selecting using the col name
df['rain'] # returns data in df format

df[1:4,c("days","temp")]#select first 4 rows and only days & temp columns

#returns data in vector format
df$days
df$temp

#select subset from the dataframe based on the condition given in the parameter
subset(df,subset = rain == T)

#sort the order of the elements
sorted <- order(df$temp)
sorted#returns the index of the elements in sorted order 

#show df interms of the sorted indices
df[sorted,]

#desc order
desc.sorted <- order(-df$temp)
df[desc.sorted,]

