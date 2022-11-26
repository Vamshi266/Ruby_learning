=begin

method is a block of code which can be called many times

=end

#single parameter method
def greet(name)
  puts "welcome #{name}"
end

def geek
  puts "welcome to Geek portal"
end

def goodBye(name)
  puts "GoodBye #{name}"
end

#multi parameter method

def geek(var1,var2)
  puts "first parameter : #{var1}"
  puts "second parameter : #{var2}"
end

#default arguments
def geek(var1="Tom Cruise",var2="sylvester Stallone")
  puts "first parameter : #{var1}"
  puts "second parameter : #{var2} "
end

#variable number of arguments
=begin

here p is an array of arguments which are passed while calling it

=end

def geek(*p)
  index = 0
  p.each do |x|
    puts "p[#{index}] = #{x}"
    index+=1
  end
end

def var_arg(*a)
  puts "no of arguments = #{a.length}"
  for i in 0...a.length
    puts "parameters are : #{a[i]}"
  end
end

#method with return value

def sum(a,b)
  return a+b
end

puts "sum of given inputs are : #{sum(23,45)}"

##method with multiple return values

=begin

multiple return values can be returned from a method . here the values are stored in an array

=end

def calc(a,b)
  return a+b,a-b,a/b,a*b,a%b,a**b
end

calc_arr = calc(20,5)

puts "all arthematic operations on given inputs"
puts "sum : #{calc_arr[0]}"
puts "sub : #{calc_arr[1]}"
puts "div : #{calc_arr[2]}"
puts "mul : #{calc_arr[3]}"
puts "mod : #{calc_arr[4]}"
puts "exp : #{calc_arr[5]}"
