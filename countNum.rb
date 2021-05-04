def bye_bye_3_and_5(num)
	#Your code here
	count = []
	# i = 1
	# while i <= num do
	# 	if i % 3 == 0 || i % 5 == 0
	# 		i += 1
	# 	else
    #         count.push(i)
	# 		i +=1
	# 	end	
	# end	
    count = num.map do |myVar|
		if myVar % 3 == 0 && myVar % 5 == 0 ? 
			count.push(myVar)
        end
    end
    print count
end
 
bye_bye_3_and_5(13)