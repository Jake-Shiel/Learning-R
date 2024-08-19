# Actvity 4
#-------------------------------------------------------------------------------
# Step 1: Assigning Values to Variables
# Assign your name to a variable (Character)
name <- "Alice"

# Assign your age to a variable (Numeric)
age <- 22

# Assign a logical value indicating if you are a student (Logical)
is_student <- TRUE

# Assign a factor variable for your favorite subject
favorite_subject <- factor(c("Math", "Science", "History"))

#-------------------------------------------------------------------------------
# Step 2: Using a for Loop

# Loop through numbers 1 to 10
for (i in 1:10) { 
  if (i %% 2 == 0) { 
    print(paste(i, "is even")) 
  } else { 
    print(paste(i, "is odd")) 
  }
}

#-------------------------------------------------------------------------------
# Step 3: Using a while Loop

# Initialize a variable for the loop
i <- 1

# Loop while i is less than or equal to 10
while (i <= 10) { 
  print(paste("Number:", i)) 
  i <- i + 1  # Increment the variable by 1
}
#-------------------------------------------------------------------------------
# Step 4: Using break in a Loop

# Loop through numbers 1 to 10 and break when reaching 5
for (i in 1:10) { 
  if (i == 5) { 
    break  # Exit the loop when i is 5
  }
  print(paste("Current number is:", i)) 
}
#-------------------------------------------------------------------------------
# Step 5: Using next in a Loop

# Loop through numbers 1 to 10 and skip even numbers
for (i in 1:10) { 
  if (i %% 2 == 0) { 
    next  # Skip the rest of the loop for even numbers
  }
  print(paste(i, "is odd")) 
}
