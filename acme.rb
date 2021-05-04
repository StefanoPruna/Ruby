
def yourSkill()
    overalSkill = []
    codingSkills = ["Python", "Ruby", "Bash", "Git", "HTML", "TDD", "CSS", "JavaScript"]
    codingSkills.each do |i|
        puts "What's your coding skills for #{i} (1 to 128):"
        skill = gets.chomp.to_i
        overalSkill.push skill
        if skill < 64
            puts "You should improve #{i}"
        else
            puts "good Job!"
        end
        overalSkill.inject
    end
    print overalSkill
    
    #return overalSkill
end

yourSkill()