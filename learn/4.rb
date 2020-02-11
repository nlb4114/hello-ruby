# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# hash data structure

# my_profile = { name: "Nick", location: "Chicago" }
# puts my_profile[:name]
# puts my_profile[:location]

my_profile = { 
    name: "Nick",
    location: { 
        city: "Chicago", 
        state: "Illinos" 
    },
    timeline: ["Studying at Kellogg!", "Eating tacos!"]
}


puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][1]