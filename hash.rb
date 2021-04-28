# fruits = {"banana" => 2, "orange" => 2.5, "avocado" => 2.45}

# veggies = {:carrot => 1.75, :celery => 2.75, :kale => 4}

# # Your code here
# fruits = {:banana => 2, :orange => 2.5, :avocado => 2.45, :peach => 5}
# fruits[:avocado] = 3
# fruits.delete(:orange)
# inventory = fruits.merge!(veggies)
# for i, x in inventory
#     puts "Item: #{i} Cost: $#{x}"
# end

def full_family
    family = { 
        aunts: ["Jane", "Jill" , "Beth"], 
        sisters: ["Mary", "Sally", "Susan"], 
        brothers: [ "Steve", "Bob", "Joe"], 
        uncles: ["Frank", "Rob", "David"] 
    }
    # Don't change the code above


    # Part 1: Your code here, start by changing immediate_family
    immediate_family = family[:sisters] + family[:brothers]
    print immediate_family

    # Part 2: Make changes to family here
    family[:uncles].push("Jacob")
    family[:aunts].delete("Jill")
    puts family

    # Don't change the code below
    return [family, immediate_family]
end

full_family()