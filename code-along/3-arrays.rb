# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"] # array that holds 3 strings
puts foods

numbers = [4, 8, 15, 16, 23, 42]        # array that holds 6 integers
puts numbers

mixed_array = ["tacos", 3, true]        # array that holds a string, an integer, and a boolean
puts mixed_array

shopping_lists = [["diapers", "baby wipes", "toilet paper"], ["coffee", "beer", "chips"]]
p shopping_lists

# Accessing the array - usually we want to pull something out of the array. 
    # when accessing a specific element in the array. You'll need to know the position of the object. Ruby starts in zero position
puts foods [0]
puts foods [1]
p foods [3] # there is nothing in position 3 so there is a nil

    # with the list of lists you need to tell which list and which item
puts shopping_lists[1][2] 
        #It might help to break this down into a couple steps:
            second_shopping_list = shopping_lists[1]
            third_item = second_shopping_list[2]
            puts third_item

# Add to the array - add items to the lists 
    # .push - adds one element to the end of an array
foods.push ("salad")
p foods

    # .append - adds more than one element to the end of an array
foods.append ("watermelon, sugar")
p foods

    # << - shove, 
foods << "more tacos, fries" 
p foods

    # We can also combine multiple arrays together:
    foods = foods + ["burgers", "ramen"]
    p foods

    full_shopping_list = shopping_lists[0] + shopping_lists[1]
    p full_shopping_list

# legth - to know how many elements are in an array
p foods.length
p full_shopping_list.length
p shopping_lists[0].length

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
