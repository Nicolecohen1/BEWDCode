# Add to Teddit!
# We want to be able to add stories from the command line
# Deliver this experience
# Print "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Welcome to Teddit! A text based news aggregator. Get today's news tomorrow."
# Print 'Please enter a News story:'
puts "Please enter a News story:"
# ***Waits for input*** use the gets method here. (Assume you entered "Bear feels remorse for stealing candy from baby")
# Bonus if you don't use gets.chomp
story = gets.chomp
story = "Bear feels remorse for stealing candy from baby"
# Print 'Please give it a category:'
puts "Please give it a category:"
category = gets.chomp
category = "ecological"
# ***Waits for input***(Assume you entered "ecological", note all in lowercase)
# Print "New story added! Bear feels remorse for stealing candy from baby, Category: Ecological, Current Upvotes: 1"
puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: 1"
# Find ways to incorperate methods here. Look for repetition