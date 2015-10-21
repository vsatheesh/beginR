# Anything that is typed after the "#" symbol is considered a comment and will not be evaluated at the console
# Using R like a basic calculator
1 + 4

# So we have an operand, an operator, and another operand. The operands are 1 and 4, and the operator is '+'.

1 * 4 # multiplication
1 - 4 # subtraction
4 / 2 # division
2 ^ 4 # power

# Operator precedence 

5 + 2 * 2
(5 + 2) * 2

# What is a variable?
a <- 5 + 2 * 2
a # a is the name of the variable

# "<-" is the assignment operator. 
# One can also use the "=" sign instead. I use the one above.
# What you find on the right is called the "expression" and this expression is assigned to the letter a, which can also
# be called an "object"


b <- (5 + 2) * 2
b
a + b
a / b
a ** b
a - b

# creating a vector 
x <- c(1, 2)
x
y <- c(11, 23)
y

#Generation of sequences
1:10
10:1

?seq
seq(1, 10)
length(seq(1, 10)) # gives the number of elements in the vector

# Let us now create a variable and store the sequence in it.
u <- seq(1, 10)

# Now let us take a look at the length of this vector.
length(u)

# Let us create a new vector
v <- seq(11, 20)


# Let us do some mathematical operations on these vectors
u + v
u - v
u * v
u / v

# operations are element-wise  
