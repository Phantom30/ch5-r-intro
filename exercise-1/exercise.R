# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Taiwan"

# Assign your name to the variable `my_name`
my_name <- "Brian"

# Assign your height (in inches) to a variable `my_height`
height <- 70

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 2

# Create a variable `puppy_price`, which is how much you think a puppy costs
puppies_price <- 200

# Create a variable `total_cost` that has the total cost of all of your puppies
total_cost <- puppies * puppies_price

# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
too_expensive <- total_cost >1000

# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
max_puppies <- floor(1000 / puppies_price)


add_number <- function(a,b){
  print(paste("The first number is", a))
  a+b
}

result <- add_number(50,60)
