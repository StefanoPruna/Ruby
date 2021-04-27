#test exercise
# arr = [5, 22, 29, 39, 19, 51, 78,96,84]
# i = 0
# while (i < arr.size[i-1] && arr[i] < arr[i+1]) do
#         if arr[i] > arr[i+1]
#                 arr[4] = arr[2]
#                 arr[2] = arr[4]
#                 arr[i+1] = arr[i-1]
#                 i = i + 1 
#         end
# end
# #puts arr.sort
# puts i
# puts arr
#      arr[i] = arr[i+1]
#      arr[i+1] = arr[i]


#examples of array
# shopping_list = ["coffee", "nutella", "milk", "wine", "bread"]
# #puts shopping_list
# updated_shopping_list = shopping_list.clone #copy the array into a different one and doesn't modify the original array
# updated_shopping_list.delete("milk")
# updated_shopping_list.push("butter")#add a new element into the array as last
# updated_shopping_list.unshift("pasta")#add a new element as first element in the Array
# updated_shopping_list.delete_at(-1)#remove the last element of the array
# updated_shopping_list.pop()#remove the last element of the array
#But if you have duplicate elements, it will remove them all
# updated_shopping_list[3]="beer"
# updated_shopping_list[4]="cheese"
# updated_shopping_list.shuffle! #print the array randomizing the order
# puts updated_shopping_list
# puts shopping_list

#check if a element is in the array from user's input
# puts "What is the number to search for?"
# number = gets.chomp.to_i

# if (numbers = [4, 5, 3, -7, 20, 0, 5] .include? number)
#         puts "Found in array"        
# else
#         puts "Not found in array"        
# end

#Using method/function
def is_name_in_array(names,name)
        for i in names
                if (names .include? name)
                        return "Your name is in the list"
		else
			return "Your name is not in the list"
		end
        end
end

# call the method
puts "Insert your name:"
name = gets.strip
puts is_name_in_array(["lin", "nandini", "carl", "zeb", "janel", "varsha", "lavanya", "bianca"], name)