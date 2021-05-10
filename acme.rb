
def yourSkill()
    overalSkill = []
    codingSkills = ["Python", "Ruby", "Bash", "Git", "HTML", "TDD", "CSS", "JavaScript"]
    codingSkills.each do |i|
        puts "What's your coding skills for #{i} (1 to 128):"
        skill = gets.chomp.to_i
        overalSkill.push(skill)
        if skill < 64
            puts "You should improve #{i}"
        else
            puts "Good Job!"
        end
    end
    sum = 0
    overalSkill.each { |a| sum+=a }
    puts "Your overall score is: #{sum}"
end

yourSkill()