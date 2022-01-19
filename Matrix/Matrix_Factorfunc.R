#factor and categorical matrices


#Nominal , has no order
#Ordinal , has order


animal <- c('d','c','d','c','c')#cats and dogs dont have an order
id <- c(1:5)

factor(animal) #returns Levels: c d 
fact.anim <- factor(animal)

ord.cat <- c('cold','med','hot')#there is a order

temps <- c('cold','med','hot','hot','hot','cold','med')

temp.fact <- factor(temps,ordered = T,levels = ord.cat)
temp.fact
#output
#Levels: cold hot med , without ordered parameter
#with order and levels parameter ,output = Levels: cold < med < hot

summary(temp.fact)
summary(temps)
