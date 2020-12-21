# Don't forget to try running your code after each step, and to commit frequently as you work!

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


students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def display(argument)
    (argument).each do |key, value|
    puts "This is #{key} with #{value} students in it"
    end 
end 

# students[:cohort4] = 43

# puts students

# students = students.map do |first, second|
#     puts "your #{first} has #{second*1.05} people in it "
# end 

# students.delete(:cohort2)

# puts students

# counter = 0

# students.each do |first, second|
#     counter = counter + second
#     puts counter
# end 


staff = {:staff1 => "adriana", :staff2 => "victoria", :staff3 => "bill"}

puts display(staff)
# puts staff



#questions. line29-33 49-52(problem is that they are giving me all the numbers as results and not just the final sum) arent working for some reason
