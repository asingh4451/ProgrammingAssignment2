## In this first function i Input a simple matrix from 1 to 30 with a 2 difference and then assigned the 
## cache value with null 
## then i retracted the value of inverse and then assigned the value
makeCacheMatrix <- function(x = matrix(sample(1:30,2),4,4)) {
solved<-NULL
assign<-function(a){
  solved <<- NULL
  x<<- a
}
get<-function()x
assignsolvedvalue<-function(z) s<<-z
getsolvedvalue<-function() b
list(assign=assign,get=get,assignsolvedvalue=assignsolvedvalue,getsolvedvalue=getsolvedvalue)
}


## in this function i first assigned the value of inverse to the solved
cacheSolve <- function(x, ...) {
        solved<-x$getsolvedvalue
        if(!is.null(solved)){
          print(" gettinginverse matrix")
          return(solved)
        }
        data<-x$get()
        solved<-solve(data,...)
        x$assignsolvedvalue(solved)
        solved
}
