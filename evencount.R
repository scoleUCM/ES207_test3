---
title: "cole_evencount"
author: "Spencer Cole"
date: "1/26/2021"
output: r_script
---

evencount <- function(x)  # Define the evencount function, which determines the number of even numbers passed in a vector
{
  k <- 0  # Define k to track the number of even values in a vector
  for (n in x) {  # Loop for each value in the passed vector
    if(n %% 2 == 0)  # If division of the value by 2 yields no remainder
    {
      print(paste(n,"is an even number."))
      k <- k+1  # Add one to the current value of k
    }
  }
  print(paste("The total count of even numbers in the vector is:",k))
  return(k)  # Pass the value of k after looping
}
