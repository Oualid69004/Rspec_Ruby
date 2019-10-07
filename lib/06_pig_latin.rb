
def translate(s)
  prefix = s[0, %w(a e i o u).map{|vowel| "#{s}aeiou".index(vowel)}.min]
  "#{s[prefix.length..-1]}#{prefix}ay"
end

puts translate ("apple")   #=> "appleay"
puts translate("banana")  #=> "ananabay"
puts translate("cherry")  #=> "errychay"
