def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end
  
def reverse_each_word(string)
  array = string.split(" ")
  other_array = []
  array.collect do |string|
    other_array.push(string.reverse)
  end
  other_array.join(" ")
end  
  
  reverse_each_word("Hello there, and how are you?")