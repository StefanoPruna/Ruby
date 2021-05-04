
def yourSkill()
    overalSkill = []
    codingSkills = ["Python", "Ruby", "Bash", "Git", "HTML", "TDD", "CSS", "JavaScript"]
    for i in codingSkills
        puts "What's your coding skills for #{i} (1 to 128):"
        skill = gets.chomp.to_i
        overalSkill.push skill
        if skill < 64
            puts "You should improve #{i}"
        else
            puts "good Job!"
        end
    end
    print skill
    
    #return overalSkill
end

yourSkill()