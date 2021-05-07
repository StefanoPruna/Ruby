require_relative("./objectand")

petStore = []

petStore << Pet.new("cat", "Ahsoka")
petStore << Pet.new("dog", "Obi")

petStore.each do |animal|
    puts animal
end

puts "The store currently has #{Pet.totalPets} pets"