
=begin
there are three different variables
1.global
  1.1 global variable start with $
  1.2 even to use it we need to mention $ before it
2.local
3.Constant
  3.1 all ways start with capital letter
  3.2 constants are immutable
=end

#global variable
$x=23
puts($x)

#local variable
def func
  x=30#here x is a local variable which is only visible in func function block
  puts(x)
end
func

#constant
PI=3.14
puts(PI)
