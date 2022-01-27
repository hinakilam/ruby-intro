# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods

wehavetogoback = [4, 8, 15, 16, 23, 42]
# puts wehavetogoback

mixedarray = ["tacos", 12, true]
# puts mixedarray

#array in an array
shopping_list = [["coffee", "oatly", "diapers"], ["beer", "tacos"]]
#there are only two elements in this array 
#puts shopping_list


# Accessing the array

# puts favorite_foods[0]
# puts favorite_foods[1]
# puts favorite_foods[2]
# puts favorite_foods[3]
# puts favorite_foods[-1] #last element in the array

# Add to the array

favorite_foods.push("more tacos")
puts favorite_foods



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length
