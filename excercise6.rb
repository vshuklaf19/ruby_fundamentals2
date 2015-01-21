grocery_list = ["carrots", "bananas", "toilet paper", "apples", "salmon"]

#Exercise 6 Question 1
grocery_list.each {|item| puts "*#{item}"}

#Exercise 6 Question 2
grocery_list.push("rice")
#grocery_list.each {|item| puts "*#{item}"}

def display_all_items(list)
  list.each {|item| puts "*#{item}"}
end

display_all_items(grocery_list)

#Exercise 6 Question 3
puts "The total number of items on list: #{grocery_list.count}."

#Exercise 6 Question 4
if grocery_list.include?("bananas")
  puts "You do not need to pick up bananas."
else
  puts "You need to pick up bananas."	
end

#Exercise 6 Question 5
puts "The second item on the list is: #{grocery_list[1]}"

#Exercise 6 Question 6
display_all_items(grocery_list.sort)
