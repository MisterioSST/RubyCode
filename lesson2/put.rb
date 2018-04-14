print "Hello, what your name? "
my_name = gets.chomp

print "What your family name? "
family_name = gets.chomp

print "What is your age? "
my_age = gets.to_i

my_str =  "Your name is #{my_name}. Your family name is #{family_name}. Your age is #{my_age}."
puts my_str.reverse