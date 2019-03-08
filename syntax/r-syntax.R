# The syntax in R

# Indices start at 1 

# Install new libraries
install.packages("tidyverse")
install.packages(c("tidyverse", "caret", "corrplot"))

# Load libraries
library("tidyverse")
library("caret")

# Concatenation
paste0("foo", "bar")
c("foo", "bar") # To char vector

# Length of lists and vectors
charVector <- c("foo", "bar")
length(charVector)

# check type
a <- 1.0
class(a)

# The pipe operator
1:12 %>% 
  map(function(x) x*2) %>% 
  reduce(c)

# For loops
sum <- 0
for(i in 1:10){
	sum <- sum + 1 
}

# Booleans
a <- TRUE 
b <- FALSE

a == b
a != b
a | b
a & b

# If else statements
if (a == b){
  print("equal")
} else if (a & b){
  print("and")
} else if (a | b){
  print("or")
} else {
  print("not equal")
}

# if-else statement
ifelse(a != b, 1, 0)

# Advanced example : closure
muliplyBy <- function(n){
  function(x) x*n
}

mydoubler <- muliplyBy(2)

print(mydoubler(4))

# Note: one-line functions don't need curly braces:
# muliplyBy <- function(n) function(x) x*n

# Functional programing and array programing
1:10 %>% 
  (function(x) x * 100) %>% 
  reduce(function(x,y) x + y) 