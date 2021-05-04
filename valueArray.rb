def uniqueValue (array)
    newArray = []
    # for i, j in array
    #     for j in array
    #         if array[i] != array[j]
    #             newArray.push(array[i])              
    #         end    
    #     end
    # end
    array.each do |k|
        if k != k
            newArray.reject(k)
        # else
        #     newArray.push(k)
        end
    end
    print newArray
end

uniqueValue([1,3,3,4,4,5])