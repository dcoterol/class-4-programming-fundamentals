# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Dany", 
    "location" => { "city" => "Evanston", "state" => "IL" }, 
        # the values within a hash can be anything, even other hashes or arrays 
        # "location" => { "city" => "Evanston", "state" => "IL" },
        # VS "location" => Evanston, IL
    "timeline" => [
        {"status" => "Studying sofdev", "posted_at" => "8:00pm"},
        {"status" => "Still learning", "posted_at" => "8:30pm"},
        {"status" => "Want to sleep", "posted_at" => "9:23pm"}
        ]
}    
puts profile    

# Accessing data from the hash
puts profile ["name"]
puts profile ["status"] # this one won't work cause we changed the status to timeline
puts profile ["location"]["city"]

# More Complex Hashes
# profile ["status"] = "Still learning"
    # Usually status is changing so we can create a timeline 
# profile ["phone number"] = "773-766-5651"
# puts profile

puts profile ["timeline"][2]["status"]