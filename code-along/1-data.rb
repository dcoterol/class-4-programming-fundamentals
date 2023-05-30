# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2 

# Perform simple math with numbers
puts 2 + 3
puts 2 - 3
puts 2 * 3
puts 3 / 2
    # 3/2 isn't 1 but 1.5, I need to ask the computer to give me decimals so:
    puts 3 / 2.0
    # If I use % it will give me the remainder of the division
    puts 3 % 2
    # The computer also understands order of operations PEMDAS
    puts 5 * (2 - 2) 

# Strings - we use "" or '' to tell the computer that it is text
puts "Hello World"
    # Combine strings together
    puts "Hello, " + "World!"
    puts "Tacos" * 3

# Variables -  when we set a variable we can call it whatever we want, try to make it make sense
food = "Tacos"
number = 3
    # After we name the variables they are stored and we can use them 
puts food
puts number
puts food * number
    # We can changwe variables after and then re run the code, the old value is forgotten and replaced with the new value.   

# Combine strings and variables - combine text with variables, for the sintax we use {}
greeting = "Helloooooo"
puts "#{greeting}, humans"
    #You can also create variables from the combination by changing the puts for the variable name
    welcome_message = "#{greeting}, humans"

# String manipulation
puts "Hello      " + "there!"
puts "Hello".length
    # length gives you the number of characters
puts "how are you today?".capitalize
    # capitalize makes the first letter uppercase
puts "computer".reverse
    # reverse spells the word backwards
puts welcome_message.upcase
    # upcase all letters in uppercase
puts welcome_message.downcase
    # downcase all letters in lowercase
puts welcome_message.swapcase
    # swapcase swaps uppercase for lower cases    