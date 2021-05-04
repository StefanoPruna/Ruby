def uniqueValue (array)
    myArray = []
    array.each do |k|
        if !(myArray.include? (k))
                myArray.push(k)
        end                
    end
    print myArray
end

uniqueValue([3,3,4,4,4,5,5,5,7, "los", "los"])

#

# #to check the real length of an array when it has sub-arrays
# newArray = [3,3,[[4,4],4,5],5,5,7]
# #pp newArray.flatten.length #fast and built-in method, or as below:
# newArray.each_with_index do |el, index|
#     if el.is_a? Array #check if the element is an sub-array
#         el.each do |items|
#             newArray << items
#         end
#         newArray[index] = nil
#     end
# end 

# puts newArray.compact.length