students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#Excercise 7 Question 1
def display_students_in_diff_cohorts(list)
	list.each {|key,value| puts "#{key}: #{value} students."}
end

display_students_in_diff_cohorts(students)

#Excercise 7 Question 2
students[:cohort4] = 43
display_students_in_diff_cohorts(students)

#Excercise 7 Question 3
puts "Cohort names: #{students.keys}"

#Excercise 7 Question 4
students.each {|key,value| students[key] = (1.05*value).to_i}
display_students_in_diff_cohorts(students)

#Excercise 7 Question 5
students.delete(:cohort2)
display_students_in_diff_cohorts(students)

#Excercise 7 Question 6
total=0
students.each do |key,value|
	total+=	students[key]
end
puts "The total number of students: #{total}"




