# If Conditional statement practise

# 1) Define a variable
temp <- 70

#2) Check the conditions:
  # - temperature should be >= 60
  # - temperature should be <= 80
  # - temperature should not be equal to 70
  
  if (temp >= 60 && temp <= 80 && temp != 70) {
    print("The temperature is within the desired range and not exactly 70 degrees.")
   
#3) Calculate the "comfort level"
    comfort_level <- temp - 60
    print("The comfort level is")
    print(comfort_level)
#4) Added elseif and else statements
  } else if (temp <60 || temp >80) {
    print("the temp is outside the desired range")
  } else { 
    print("The temp is 70") 
  }
#---------------------------------------------------------------------