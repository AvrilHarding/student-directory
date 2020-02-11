def print_header
  puts "The student of Villains Academy".center(50)
  puts "-------------".center(50)
end

def input_students
  puts "Please enter the names of the students".center(50)
  puts "To finish, just hit return twice".center(50)
  # create an empty array
  students =  []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    puts "Please enter height".center(50)
    height = gets.chomp
    puts "What is your hobbie?".center(50)
    hobbie = gets.chomp
    puts "Please enter your cohort"
    cohort = gets.chomp
    if cohort == ""
      cohort = "you don't go here"
    end
    students << {name: name, height: height, hobbie: hobbie, cohort: cohort.to_sym}
    puts "Now we have #{students.count} great students".center(50)
    # get another name from the user
    puts "Enter the next student".center(50)
    name = gets.chomp
  end

  # return the array of the students
  students
end

def print(students)
  x = 0
  while x < students.length
    puts "#{x + 1}. #{students[x][:name]}, #{students[x][:height]}ft, #{students[x][:hobbie]}, (#{students[x][:cohort]} cohort)".center(50)
    x += 1
  end
end


def print_footer(names)
puts "Overall, we have #{names.count} great students".center(50)
end

students = input_students
print_header
print(students)
print_footer(students)
