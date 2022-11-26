

def calc(a,b,choice)
  if choice == "+"
    return a+b
  elsif choice == "-"
    return a-b
  elsif choice == "/"
    return a/b
  elsif choice == "*"
    return a*b
  elsif choice == "%"
    return a%b
  elsif choice == "**"
    return a**b
  else
    puts "invalid operator"
  end
end


print "enter a value : "
a = gets.chomp.to_i

print "enter b value : "
b = gets.chomp.to_f

print "choose operator : "
choice = gets.chomp

puts "the result of choosen operation = #{calc(a,b,choice)}"
