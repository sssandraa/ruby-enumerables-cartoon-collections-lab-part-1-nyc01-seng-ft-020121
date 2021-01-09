string = "Hello there, and how are you?"

def reverse_each_word(string)
  x = string.split
  x.each {|word| word.reverse!}
end
