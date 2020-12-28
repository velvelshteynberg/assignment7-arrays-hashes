# Start out by creating the following hash representing the number of students in a cohorts:

# students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }
# Create a method that displays the name and number of students for each cohort, like so:



# Add cohort 4, which had 43 students, to the hash.

# Use the keys method to output all of the cohort names.

# The classrooms have been expanded! Increase each cohort size by 5% and display the new results.

# Delete the 2nd cohort and redisplay the hash.

# BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

# BONUS: Create another similar hash called staff and display it using the same method.

# After you're done, be sure you have committed and pushed everything to your Github repo.

#pseudo code
#create the hash for students and the amount of student in the hash
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}
#create method to read the hash and display the key and value elements
students.each do |cohort_number, number_of_students|
    puts "This is #{cohort_number} and it has #{number_of_students} students"
end 
#add cohort 4 (43 students)
students[:cohort4] = 43
#increase each cohort by 5 percent
#round the number to a whole number: not a float
students.each do |cohort_number, number_of_students|
    new_number_of_students = (number_of_students*1.05).to_i  
    puts "#{cohort_number} now has #{new_number_of_students} which is an additional %5 of people"
end 
# I need an explanation between the command return and puts
#Delete cohort2 with its value
students.delete(:cohort2)
#display hash
puts students
#calcualte the total number of students
#display the result
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def calculate_total_people(hash)
    total_students = 0
    hash.each do |key, value|
        
        total_students += hash[:value]
    end 
        return total_students
end 

calculate_total_people(students)
#I dont know why this is not working
#create the staff hash and display using the same method