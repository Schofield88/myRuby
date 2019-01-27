values = [1,2,3,4,5,6]
n = 4

print values.zip(1..n)
puts ""
print (1..n*2).zip(values)

puts ""

a = values[0..n-1]
b = values[n..n+n]

print a
puts ""
print b
