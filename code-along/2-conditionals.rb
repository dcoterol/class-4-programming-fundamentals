# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans - true (1) or false (0) variable
    #puts true
    #puts false

# Boolean Expressions - helps us evaluate true or false
    puts 3 > 2
        # == - equality
            puts 3 == 2
        # != - non equality
            puts 3 != 2
        #  > - greater than
            puts 3 > 2
        # >= - greater than or equal
        #  < - less than
            puts 3 < 2
        # <= - less than or equal

# If Conditional Logic - we use the if command
if 3 > 2
    # do something
    puts "Hell yeah!"
    #you need to tell the computer to end
end

if 3 < 2
    puts "Can you math?"
end    
    # this expression will never be true so the text won't display

# If/Else Conditional Logic - with "else" we specify what should happen when the statement evaluates as false
password = "taquitos"
user_entered_password = "sopes"

if user_entered_password == password
    puts "Access Granted"
else
    puts "Intruder alert!"    
end    

# Elsif Conditional Logic - more than 2 possible outcomes
home_team = 3
away_team = 3

if home_team > away_team
    puts "Whose team? OUR TEAM!"
elsif    
    home_team == away_team
    puts "Ok, you tied ¯|_(ツ)_/¯"
else
    home_team < away_team # we didn't have to add this one since it is the only other possibility
    puts "Are we sure the ref could see?"    
end

# Combining Expressions
    # && - and - true if the expressions are BOTH TRUE
    # || - or  - true if either the left expression or right expression is true
temp = 68
humidity = 0

if temp >= 69 && temp <= 75 && humidity == 0 # this is false, if I had || instead of the first && it'd be true
    puts "Why are you inside?"
else
    puts "Did you expect different from Chicago?"    
end    
