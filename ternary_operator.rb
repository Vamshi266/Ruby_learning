


def great(a,b)
  a > b ? a : b
end

def small(a,b)
  a < b ? a : b
end

print "enter a : "
a = gets.chomp.to_i
print "enter b : "
b = gets.chomp.to_i
print "want to check 1.great 2.small : "
c = gets.chomp.to_i
if c == 1
  puts great(a,b)
elsif c == 2
  puts small(a,b)
end
