codingSkills = {:Python => 0, :Ruby => 0, :Bash => 0, :Git => 0, :HTML => 0, :TDD => 0, :CSS => 0, :JavaScript => 0}
for i, x in codingSkills
    puts "What's your coding skills for #{i} (1 to 10):"
    overalSkill = gets.strip.to_i
end
codingSkills.each do |overalSkill|
    puts "Your overall coding skills is: #{overalSkill}"
end


# def mySkills()
#     puts "What's your coding skills for Python:"
#     python = gets.strip.to_i
#     puts "What's your coding skills for Ruby:"
#     ruby = gets.strip.to_i
#     puts "What's your coding skills for Bash:"
#     bash = gets.strip.to_i
#     puts "What's your coding skills for Git:"
#     git = gets.strip.to_i
#     puts "What's your coding skills for HTML:"
#     html = gets.strip.to_i
#     puts "What's your coding skills for TDD:"
#     tdd = gets.strip.to_i
#     puts "What's your coding skills for CSS:"
#     css = gets.strip.to_i
#     puts "What's your coding skills for JavaScript:"
#     javascript = gets.strip.to_i
#     codingSkills = [python, ruby, bash, git, html, tdd, css, javascript].count
#     overall = codingSkills
#     puts "your overall is : #{overall}"
# end 

# mySkills()