
# Step 1,2 and 3
# Assigining a value to the name variable (Character type)
name <- "Jake"
# Assigining a value to the age variable (Numeric type)
age <- 26
# Assigining a boolean value to the is_student variable (Boolean type)
is_student <- TRUE
# Create a factor variable for favourite colour 
favorite_color <- factor(c("Red", "Blue", "Green"))

# Step 4
# Ask the user for their name
name <- readline(prompt = "Enter your name: ")

# Ask the user for their age and convert it to a numeric type
age <- as.numeric(readline(prompt = "Enter your age: "))

# Ask the user for their favourite colour 
favorite_color <- readline(prompt = "Enter your favourite colour: ")

# Ask the user if they are a student and convert it to a logical type
is_student <- as.logical(readline(prompt = "Are you a student? (TRUE/FALSE): "))

# Step 5
# Print the user's name
print(paste("Hello,", name))

# Use cat to output the user's age and student status
cat("You are", age, "years old.\n")
cat("Student status:", is_student, "\n")

# Display the user's favorite color
cat("Your favorite color is:", favorite_color, "\n")
