# R  Basics: Conditional Statements with Single `if` 


# if x is more than 5 execute print statement 
x <- 10 
if (x > 5) { 
  print("x is greater than 5") 
}

# Enter age value
age <- as.numeric(readline(prompt = "Enter your age: ")) 
# if age is more than 18 execute print statement
if (age >= 18) { 
  print("You are an adult.") 
}

# Enter a number
number <- as.numeric(readline(prompt = "Enter a number: ")) 