# We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:

# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# After each step, run your program to ensure it works before you move onto the next one. It's a good idea to commit often, too.

# Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:


# You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
# You lost count of how many things you need to pick up. Better output the total number of items on your list.
# Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
# Display the second item in the list. (Don't forget that arrays indices start at zero!)
# It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.
# After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.
# After you're done, be sure you have everything committed and pushed to your github repo.

#create a list of grocery items
grocery_item_list = ["crackers", "coke", "popcorn", "apples", "salmon"]
#present each item of the grocery list on a seperate line
grocery_item_list.each do |individual_grocery_items|
    puts individual_grocery_items
end
#add an asterik(*) in front of each item in your grocery list
def add_asterik(argument)
    argument.each do |individual_grocery_items|
    asterik_individual_grocery_items = "*#{individual_grocery_items}"
    return asterik_individual_grocery_items
end 
puts add_asterik(grocery_item_list)
# add_asterik(grocery_item_list)- Not sure why its not working
#add a bag of rice to your grocery list
grocery_item_list.push ("rice")
#print your new grocery list
puts grocery_item_list
#check out how many grocery items you have on your list
puts grocery_item_list.length
#check if you list has bananas. 
grocery_item_list.include?("banana")
#not working. I dont know why. I am copying this syntax from the ruby doc. The syntax of .include
#if it does output "You need to pick up banaas", otherwise output "you don't need to pick up bananas"
if grocery_item_list.include?("banana") == true
    puts "You need to pick up bananas"
elseif grocery_item_list.include?("banana") ==  false
    puts "You don't need to pick up bananas"
end 
#this isnt either working cause the .include? isn't working. Im not sure why thats not working
#display the second item on the list
puts grocery_item_list[1]
#sort your list alphabetically
puts grocery_item_list.sort
#output your newly sorted list with asteriks in front of the words
puts add_asterik((grocery_item_list).sort)
#delete salmon
grocery_item_list.pop
puts grocery_item_list
#display updated list
puts grocery_item_list

