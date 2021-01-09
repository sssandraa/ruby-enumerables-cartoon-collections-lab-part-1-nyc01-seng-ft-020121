string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split
  x = string.split
x.collect {|word| word.reverse!}.join (" ")
end
p reverse_each_word(string)
