
### MATRICES

matrix ( c (1,2,3,4,5,6))

### let's see the default settings
?matrix

### number of rows
matrix (c (1,2,3,4,5,6), nr = 2)

### number of columns
matrix (c(1,2,3,4,5,6), nc = 2)

### make sure to haven an even number of values

matrix(c (1,2,3,4,5), nc = 2)

### identify row and columns
matrix (c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("row 1", "row 2"), c("col 1", "col 2") ))

### creating a diagonal matrix

x = 1:3
diag (x)

### extracting a vector of a diagonal matrix

Y = diag (x)
diag (Y)

### transpose a matrix

w <- matrix (c(2,4,8,12), nr = 2, ncol = 2)

w

t(w)

U <- t(w)