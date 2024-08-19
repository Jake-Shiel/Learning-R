# R  Basics: For and While Loops

# For Loop
# Print numbers 1 to 5
for (i in 1:5) { 
  print(i)
}

# While Loop
# Print numbers 1 to 5 using a while loop 
i <- 1 
while (i <= 5) { 
  print(i) 
  i <- i + 1  # Increment i by 1 each time 
} 

# Break statement
# Stop the loop when i reaches 3 
for (i in 1:5) { 
  if (i == 3) { 
    break   # Exit the loop when i is 3 
  } 
  print(i) 
} 

# Next statement
# Skip the number 3 
for (i in 1:5) { 
  if (i == 3) { 
    next   # Skip the rest of this loop iteration when i is 3 
  } 
  print(i) 
} 