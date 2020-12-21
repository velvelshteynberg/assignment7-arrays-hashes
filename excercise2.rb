def output(name)
    puts "#{name}"
end

grocery_list = ["*carrots", "*toilet paper", "*apples", "*salmon"]

grocery_list = grocery_list.map do 
    puts "#{*(grocery_list)}"
end



puts output(grocery_list)

grocery_list.push("*rice")

puts output(grocery_list)

puts grocery_list.length


# grocery_list.each do |grocery_item|
#     if grocery_item == "banana"
#         puts "You need to pick up bananas"
#     else
#         puts "You don't need to pick up bananas today"
#     end
# end

puts grocery_list.include?("banana")

#how do you make it that it doesnt display that line 5 times


output(grocery_list[1])


puts grocery_list.sort


grocery_list.delete("*salmon")

puts grocery_list










