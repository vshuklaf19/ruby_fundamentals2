grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

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
