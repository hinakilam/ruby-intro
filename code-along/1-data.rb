# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers

# puts 3
# puts 5

# # Perform simple math with numbers

# puts 5 + 2
# puts 5 - 2
# puts 5 * 2
# puts 5 / 2

# integers vs. floats (floats are decimals)

# # puts 5.0 / 2.0

# # order of operations (just add parentheses)

# puts (2+5) * 5

# # Strings (non-numeric stuff - always use quotes - use double quotes)

# puts "hello, world!"

# # Combine strings together

# puts "tacos are " + "delish"
# puts "tacos" * 3
# puts "tacos" + 3.to_s
# # here we are using the dot mehtod to convert the integer to a string, you can also just type the 3 above in quotes

# # Variables

# a = 10 
# b = 3
# puts a * b

food = "tacos"
quantity = 3
puts food * quantity


# Combine strings and variables

first_name = "Boba"
# greeting = "Hello," + first_name
greeting = "Hello," #{first_name} #string interpolation
puts greeting

# puts "tacos #{3}"
puts "#{food} #{quantity}"

# String manipulation
puts "hello".reverse
puts "hello".length

creed = "This Is The Way"
puts creed.upcase