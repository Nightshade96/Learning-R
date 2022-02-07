
#syntax of function
name_of_func <- function(inp1,inp2,inp3 = 45){
  
  return(result)
}

#writing function
hello <- function(name){
  print(paste("hello",name))
}

#calling function
hello('ak')


#writing with def parameter function
hello <- function(name = 'akshay'){
  print(paste("hello",name))
}

#calling function
hello()


add_num <- function(n1,n2){
  print(n1+n2)
}
add_num(2,3)


#using return
add_num <- function(n1,n2){
  mysum <- (n1+n2)
  return(mysum)
}
add_num(2,3)


times5 <- function(num){
  num <- num * 5
  return(num)
}

times5(5)


#explaining scope

v <- ' iam a global variable'
stuff <- 'i am global stuff'

fun <- function(stuff){
  
  print(v)
  stuff <- " Reassign stuff"
  print(stuff)
}

fun(stuff)
