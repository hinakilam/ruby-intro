# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "Illinois"
    },
    timeline: [
        {status: "teaching class", posted_at: "8:51pm"},
        {status: "watch tv", posted_at: "9:03pm"}
    ],
}

puts profile
puts profile[:status]
name = profile[:name]
puts name
puts profile[:location][:city]
puts --------------
puts profiles[:timeline][1][:status]

# Accessing data from the hash

# More Complex Hashes