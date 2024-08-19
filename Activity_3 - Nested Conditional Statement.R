# Activity 3
#-------------------------------------------------------------------------------
# Step 1: Assigning Values to Variables
# Step 2: Using Different Data Types
# Step 3: Using Comments

# This variable stores the user's name (Character)
name <- "Jake Shiel"

# This variable stores the user's age (Numeric)
age <- 26

# This variable stores whether the user is a student (Logical)
is_student <- TRUE

# Create a factor variable for favorite subject
favorite_subject <- factor(c("Math", "Science", "History"))
#-------------------------------------------------------------------------------
# Step 4: Getting User Input

# Ask the user for their name
name <- readline(prompt = "Enter your name: ")

# Ask the user for their age and convert it to a numeric type
age <- as.numeric(readline(prompt = "Enter your age: "))

# Ask if the user is a student (Yes/No) and convert the response to logical
student_response <- readline(prompt = "Are you a student? (Yes/No): ")
is_student <- tolower(student_response) == "yes"

# Optional: Ask for the user's favorite subject
subject <- readline(prompt = "What is your favorite subject (Math, Science, History)? ")
#-------------------------------------------------------------------------------
# Step 5: Displaying Output

# Print a greeting with the user's name
print(paste("Hello,", name))

# Print the user's age and student status
print(paste("You are", age, "years old."))

if (is_student) {
  print("You are a student.")
} else {
  print("You are not a student.")
}
#-------------------------------------------------------------------------------
# Step 6: Using Nested Conditional Statements

# Check the age group and student status, then print a customized message

# If the user is under 18 years old
if (age < 18) {
  
  # Check if the user is a student
  if (is_student) {
    # If the user is a minor and a student, print this message
    print("You are a minor and a student.")
  } else {
    # If the user is a minor but not a student, print this message
    print("You are a minor and not a student.")
  }
  
  # If the user is between 18 and 64 years old (inclusive)
} else if (age >= 18 && age < 65) {
  
  # Check if the user is a student
  if (is_student) {
    # If the user is an adult and a student, print this message
    print("You are an adult and a student.")
  } else {
    # If the user is an adult but not a student, print this message
    print("You are an adult and not a student.")
  }
  
  # If the user is 65 years old or older
} else {
  
  # Check if the user is a student
  if (is_student) {
    # If the user is a senior and a student, print this message
    print("You are a senior and a student.")
  } else {
    # If the user is a senior but not a student, print this message
    print("You are a senior and not a student.")
  }
}

#-------------------------------------------------------------------------------
# Optional Challenge: Incorporate the favorite subject into the message
if (subject %in% levels(favorite_subject)) {
  print(paste("It's wonderful that you love", subject, "!"))
} else {
  print("It seems you have a unique interest that's not in the common subjects!")
}

