#matrix operations

google <- c(400,460,452,445,468)
msft <- c(111,332,565,343,345)
#simple combine
stocks <- c(google,msft)

print(stocks)

#using matrix to create a stock matrix
stockMatrix <- matrix(stocks,byrow = T,nrow = 2)
stockMatrix

days <- c('mon','tues','wed','thur','fri')
stock.names <- c('google','msft')

colnames(stockMatrix) <- days


rownames(stockMatrix) <- stock.names

stockMatrix

#taking a sum of the matrix , columns-wise
colSums(stockMatrix)

#mon tues  wed thur  fri 
#511  792 1017  788  813

#taking a sum of the matrix , row-wise
rowSums(stockMatrix)

#google   msft 
#2225   1696

#taking mean of the matrix , row-wise
rowMeans(stockMatrix)

#google   msft 
#445.0  339.2

#adding a new vector to original matrix using rbind, as we are adding new vec as row
FB <- c(112,113,114,115,116)
tech.stocks <- rbind(stockMatrix,FB)
tech.stocks

#adding avg as a new column
avg <- rowMeans(tech.stocks)
avg

tech.stocks <- cbind(tech.stocks,avg)
tech.stocks
