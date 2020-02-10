# let's put all students into an array
students =  [
 "Dr. Hannibal Lecter",
 "Darth Vader",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The Wicked Witch of the West",
 "Terminator",
 "Freddie Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Norman Bates",
]
# the print them
puts "The students of Villains Academy"
puts "---------------"
students.each do |student|
  puts student
end
print "Overall, we have #{students.count} great students"
