arr = [5, 22, 29, 39, 19, 51, 78,96,84]
i = 0
#puts arr.length
while i < arr.size[-1] and arr[i] < arr[i+1] do
        if arr[i] > arr[i+1]
                arr[i] = arr[i+1]
                arr[i+1] = arr[i]
        end
        i = i + 1 
end
#puts arr.sort
puts i
puts arr
#     arr[i] = arr[i+1]
#     arr[i+1] = arr[i]