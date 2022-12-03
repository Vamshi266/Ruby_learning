

count = {}
ans = [1,2,3,3,3,4,4,4,4]

# ans.each do |a|
#   if count.has_key?(a)
#     count[a] += 1
#   else
#     count[a] = 1
#   end
# end


## here we created a block which tells when we see a new key add it to hash and point its value to zero

count = Hash.new {|h,k| h[k] = 0}
ans.each do |a|
  count[a] += 1
end
puts count
