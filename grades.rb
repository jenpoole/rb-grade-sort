student_standing = {}

@student_count = 0

until @student_count > 2 do
    puts " Enter name of student: "
    student_name = gets.chomp
    
    puts " Enter student grade: "
    grade = gets.chomp.to_i
    
    student_standing[student_name] = grade
    
    @student_count += 1
end

puts ""

puts student_standing.sort_by{|student_name, grade| grade}