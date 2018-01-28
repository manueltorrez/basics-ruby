example = "Basic string on a variable"

#To capitalize all
example.upcase

#To downcase all
example.downcase

#To reverse a string
example.reverse

#Get a string
variable_name = gets.chomp

#It capitalizes the first letter of a string
variable_name = example.capitalize

#It capitalizes the first letter of a string THE NEXT TIME YOU USE IT
example.capitalize!

#Replaces any letter with another one or a string
example.gsub!(/a/, "agua")