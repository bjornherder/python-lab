## The syntax in Python 3.X

## Indices start at 0

# Install new libraries
pip install plotnine # terminal version
!pip install plotnine # Jupyter notebook version

# Load modules
import numpy
import pandas as pd
from pandas import read_csv

# Concatenation
["foo"] + ["bar"] # Concatenation to list
"foo" + "bar" # To string

# Length of lists and vectors
charList <- ["foo"] + ["bar"]
len(charVector)

# check type
a = 1.0
type(a)

# For loops 
sum = 0
for i in range(1,11):
    sum = sum + 1

# Boolean operations
a <- TRUE 
b <- FALSE

a == b
a != b
a | b
a & b

# if statements

if a == b:
    print("equal")
elif a & b:
    print("and")
elif a | b:
    print("or")
else:
    print("not equal")

# if-else statement
1 if a != b else 0

# Advanced example : closure
def muliplyBy(n):
  return lambda x : x * n

mydoubler = muliplyBy(2)

print(mydoubler(4))

## Simplified example of Object Oriented Programing (OOO)

# Parent class, no inheriatance
class Parent:
	def Parenting(self, x):
		return "no"

class Child(Parent):
	def Questions(self, x):
		return x

class GrandChild(Child):
	def Parenting(self,x):
		return "yes"