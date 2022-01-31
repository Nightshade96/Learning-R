#list basics
v <- c(1:3)
m <- matrix(1:10,nrow = 2)
df <- mtcars

my.list <-list(v,m,df)
my.list

my.names.list <- list(sample_vec = v,my.matrix = m,sample.df = df)
my.names.list

my.list[1]
