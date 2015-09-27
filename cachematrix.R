## The two functions here - makeCacheMatrix and cacheSolve - attempt to find
## the inverse of a given matrix and cache the solution for future use. 
##
## makeCacheMatrix is a 'factory' function that stores a list of functions: 
## 'set' stores a matrix
## 'get' retrieves matrix
## 'setinvmatrix' sets the solution for the matrix and informs cacheSolve to
##  retrieve this matrix from cache.
## 'getinvmatrix' retrieves the matrix cached by setinvmatrix.


makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
      x <<- y
      m <<- NULL
    }
    get = function () x
    setinvmatrix <- function(solve) m <<- solve
    getinvmatrix <- function() m
    list(set=set, getinvmatrix=getinvmatrix, setinvmatrix=setinvmatrix, get=get)  
}



## CacheSolve either 1) Returns the cached inverse matrix set by setinvmatrix
## or (else) 2) calculates the inverse matrix with a solve function and 
## passes the argument to setinvmatrix (to cache the solution).

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
