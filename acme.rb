
def yourSkill()
    overalSkill = []
    codingSkills = ["Python", "Ruby", "Bash", "Git", "HTML", "TDD", "CSS", "JavaScript"]
    for i in codingSkills
        puts "What's your coding skills for #{i} (1 to 10):"
        skill = gets.chomp.to_i
        overalSkill.push skill
    end
    print overalSkill
    # overalSkill = skill / 8
    # overalSkill.each {|skills| puts "Your overall coding skills is: #{skills} #{skill}"}
    # # puts "Your overall coding skills is: #{i} #{overalSkill}"
end

yourSkill()