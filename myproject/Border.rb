print "What is your age? - "
userage = gets.to_i
puts "OK, recorded "

puts " "

print "Talk me your Code - "
usercode = gets.chomp
puts "OK, again recorded "
puts " "

if userage > 16 and usercode == "Unium"
	puts "OK, information is true "
else
	puts "No, information is invalid "
end