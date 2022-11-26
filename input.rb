
=begin

we can use 2 methods to take input
1.gets(here it adds \n at end)
2.gets.chomp(it wont add \n at end)

=end

print "what's your first name :"
first_name = gets

print "what's your last name :"
last_name = gets

puts "input using gets"
print "#{first_name}#{last_name}"

print "what's your first name :"
first_name = gets.chomp

print "what's your last name :"
last_name = gets.chomp

puts "input using gets.chomp"
print "#{first_name}#{last_name}"

print "\ninteger input :"
i = gets.chomp.to_i
puts "#{i}"

print "float input :"
f = gets.chomp.to_f
puts "#{f}"
