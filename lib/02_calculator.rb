def add (a,b)
   return a+b
end
puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract(a,b)
   return a-b
end
puts subtract(10,4)

def sum(arr)
  arr.sum
end
puts sum []
puts sum [7]
puts sum [7,11]
puts sum [1,3,5,7,9]


def multiply (a,b)
   return a*b
end
puts multiply(3,4)
puts multiply(4,4)
puts multiply(4,0)

def power (a,b)
   return a**b
end
puts power(3,2)


def fact(n)
if n == 0
1 #0!=1 par convention
else
return n * fact(n-1)
end

end
puts fact (0)
puts fact (1)
puts fact (2)
puts fact (5)
puts fact (10)
