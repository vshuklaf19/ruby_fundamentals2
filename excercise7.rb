students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students_in_diff_cohorts(list)
	list.each {|key,value| puts "#{key}: #{value} students."}
end

display_students_in_diff_cohorts(students)