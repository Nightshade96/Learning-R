
#Dataframes Basics

#Few inbuilt df

USPersonalExpenditure
state.x77
women

#gives all the in-built DF in R
data()


#top 6 rows
head(women)
#last 6 rows
tail(women)

#structure of DF
str(women)

#create DF
days <- c('mon','tue','wed','thur','fri')
temp <- c(22.3,44.2,22.1,33,56)
rain <- c(T,T,F,F,T)

df <- data.frame(days,temp,rain)
df

str(df)
summary(df)
