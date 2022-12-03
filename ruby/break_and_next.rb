
=begin

1. break is used to stop execution and exits the loop in which it is present
2. next is similar to continue in other languages it skips current iteration

=end


#break
for x in 1..20 do
  if(x == 11)
    break
  end
  puts x
end

puts "\n\n\n"

#next

for x in 1..20 do
  if(x == 10)
    next
  end
  puts x
end
