string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split
  x = string.split
  x.each {|word| word.reverse!.to_s}

end
p reverse_each_word(string)
