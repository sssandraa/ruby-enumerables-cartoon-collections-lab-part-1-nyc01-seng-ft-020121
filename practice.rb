string = "Hello there, and how are you?"

def reverse_each_word(string)
  string.split
  x = string.split
result =  x.collect {|word| word.reverse!}
result.to_s
end
p reverse_each_word(string)
