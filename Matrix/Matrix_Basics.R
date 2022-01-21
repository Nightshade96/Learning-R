#Matrix
#creating a matrix
v <- c(1:10)
a <- matrix(v)

#it will give us 2 rows , and as we need to have 10 total, R will automatically make 5 columns
b <- matrix(v,nrow = 2)

c <- matrix(1:12,byrow = FALSE,nrow = 4)
c

d <- matrix(1:12,byrow = TRUE,nrow = 4)
d


google <- c(400,460,452,445,468)
msft <- c(111,332,565,343,345)
#simple combine
stocks <- c(google,msft)

print(stocks)#output  400 460 452 445 468 111 332 565 343 345

#using matrix to create a stock matrix
stockMatrix <- matrix(stocks,byrow = T,nrow = 2)
stockMatrix

days <- c('mon','tues','wed','thur','fri')
stock.names <- c('google','msft')

colnames(stockMatrix) <- daysy

rownames(stockMatrix) <- stock.names

stockMatrix
#output
       #mon tues wed thur fri
#google 400  460 452  445 468
#msft   111  332 565  343 345

