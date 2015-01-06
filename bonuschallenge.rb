
### Bonus Challenge - Class List

# Create an array of students and allow the user to keep adding 
# new students to the array. After each student is added, display 
# the array to the user (use the inspect method to display the array). 
# If the user deciders to not add an additional student, display the list 
# of the students and the index that each student is at 
# (check out .each_with_index) Here is a sample prompt:

# ```
# Would you like to add another student?
# yes
# What is the student's name?
# Taco
# The array of instructors now looks like: ["Taco"]
# Would you like to add another student?
# no
# Here is a summary of your student array:
# The student at index 0 is Taco
# ```


def add_student array, name
	array.push name
end

def show_students array
	array.each_with_index do |item,index|
	puts "The student at index #{index} is #{item}."
	puts '-'*10
	end
end

students = []
answer = ""

while answer != "no" do

print "Would you like to add a student - YES or NO? "

answer = gets.chomp.downcase

if answer == "yes"
	print "What is the student's name? "
	name = gets.chomp
	add_student students,name

	puts "The student list now looks like: #{students}"

elsif answer == "no"
	puts "That's cool. Here are your students: "
	show_students students

end
end
