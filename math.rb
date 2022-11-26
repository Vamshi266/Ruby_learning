=begin

we are using all math class methods here

note
1.if the two operands are integers then the result will also going to be integer
2.if one of is float then the result is also going to be flaot

=end

int_val = 25
float_val = 133.550
neg_val = -400
sqrt_val = 25
log_val = 100
puts "absolute val of #{neg_val} is : #{neg_val.abs}\n\n"
puts "round off val of #{float_val} is : #{float_val.round}\n\n"
puts "ceil val of #{float_val} is : #{float_val.ceil}\n\n"
puts "floor val of #{float_val} is : #{float_val.floor}\n\n"
puts "square root of #{sqrt_val} is : #{Math.sqrt(sqrt_val).to_i}\n\n"
puts "log val of #{log_val} is : #{Math.log(log_val).to_i}"
