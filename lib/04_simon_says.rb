def shout (name)
  return name.upcase
end
p shout "hello"
p shout "hello world"

def repeat(text, i)
   text = ((text + " ")*i).delete_suffix!(' ')
   return text
end
p repeat "hello", 2
p repeat "hello", 3

def start_of_word(name,i)
   return name.slice(0..i-1)
end
puts start_of_word "hello", 1
puts start_of_word "Bob", 2
#p start_of_word (s, 2)
#p start_of_word (s, 3)


def first_word(var)
   return var.partition(" ").first
end
p first_word "oh dear"

#def titleize( x )
#   x.gsub( /\w+/ ) { |w| w.length > 3 ? w.capitalize : w.downcase }.capitalize
#end
