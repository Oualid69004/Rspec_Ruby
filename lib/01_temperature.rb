=begin
def ftoc(f)
  c = (f.to_i - 32) * 5.0 / 9.0
 return  c.round
end
=end
def ftoc (temp)
   return ((temp-32)*5/9).to_i
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(num)
 ans = num * 9.0 / 5 + 32
  if ans.to_s[-1] == "0"
    ans = ans.to_i
  end
  ans
end
print ">>"
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)
