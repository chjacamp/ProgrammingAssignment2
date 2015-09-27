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

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
