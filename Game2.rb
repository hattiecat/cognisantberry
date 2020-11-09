#Randomly generate a price_to_find by the program
#Ask the user to guess the price
#Check if the users price matches the compuetr price
#  -> it matches, "you won"
#  ->it doesnt match "ask again"



price_to_find = rand(1..5)
puts "Welcome to the Price is Right!"
puts "How much between 1 and 5?"
choice = gets.chomp.to_i 

while (choice != price_to_find)
	puts"Try Again. How much between 1 and 5?"
	choice = gets.chomp.to_i
end
#Break the loop, user finds correct price
puts "****YOU WON!****"