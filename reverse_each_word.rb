def reverse_each_word(string)
  array = string.split("")
  new_array = []
  array.each do |string|
    new_array << string.reverse
  end
  new_array.join("")
end
  
  reverse_each_word("Hello there, and how are you?")