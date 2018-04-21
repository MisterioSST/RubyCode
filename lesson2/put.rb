print "Hello, what your name? "
myname = gets.chomp

print "What your family name? "
familyname = gets.chomp

print "What is your age? "
myage = gets.to_i

my_str =  "Your name is #{myname.capitalize}. Your family name is #{familyname.capitalize}. Your age is #{myage}."
puts my_str.reverse

puts my_str.length