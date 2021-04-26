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
# updated_shopping_list = shopping_list.clone
# updated_shopping_list.delete_at(4)
# updated_shopping_list.delete_at(0)
# updated_shopping_list[3]="beer"
# updated_shopping_list[4]="cheese"
# updated_shopping_list.shuffle! #print the array randomizing the order
# puts updated_shopping_list
# puts shopping_list

#check if a value is in the array
puts "What is the number to search for?"
number = gets.chomp.to_i

numbers = [4, 5, 3, -7, 20, 0, 5]

#for i in numbers

        if number in numbers
                puts "Found in array"
        else
                puts "Not found in array"
        end

