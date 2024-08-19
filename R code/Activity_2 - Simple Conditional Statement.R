# Activity 2
#-------------------------------------------------------------------------------
# Step 1: Assigning Values to Variables
# Step 2: Using Different Data Types
# Step 3: Using Comments

# This variable stores the user's name (Character)
name <- "John Doe"

# This variable stores the user's age (Numeric)
age <- 25

# This variable stores whether the user is a student (Logical)
is_student <- TRUE

# Create a factor variable for the level of education
education_level <- factor(c("High School", "Undergraduate", "Graduate"))
#-------------------------------------------------------------------------------
# Step 4: Getting User Input

# Ask the user for their name
name <- readline(prompt = "Enter your name: ")

# Ask the user for their age and convert it to a numeric type
age <- as.numeric(readline(prompt = "Enter your age: "))

# Ask if the user is a student (Yes/No) and convert the response to logical
student_response <- readline(prompt = "Are you a student? (Yes/No): ")
is_student <- tolower(student_response) == "yes"
#-------------------------------------------------------------------------------
# Step 5: Displaying Output

# Print a greeting with the user's name
print(paste("Hello,", name))

# Print the user's age and student status
print(paste("You are", age, "years old."))
print(paste("Student status:", is_student)) 
#-------------------------------------------------------------------------------
# Step 6: Using Conditional Statements

# Check the age group and print a message
if (age < 13) {
  print("You are a child.")
} else if (age >= 13 && age < 20) {
  print("You are a teenager.")
} else if (age >= 20 && age < 65) {
  print("You are an adult.")
} else {
  print("You are a senior.")
}
#-------------------------------------------------------------------------------
# Optional Challenge: Adding a Favorite Hobby
# Ask the user for their favorite hobby
hobby <- readline(prompt = "What is your favorite hobby? ")

# Display a personalized message that incorporates the hobby
print(paste("It's great that you enjoy", hobby, name))
