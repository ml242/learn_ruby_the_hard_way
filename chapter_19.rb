# make a function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # cheese count variable as string interpolation
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

puts "We can just give the function numbers directly:"
# nothing but the beef errr cheese
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# that looks cool
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# cooler yet
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# since the variables are defined, why not do some math
puts "And we can combine the two, variables, and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)

puts amount_of_crackers