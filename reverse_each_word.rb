def reverse_each_word_with_each(string)
describe_each_word = string.split(" ")
return_array = []
describe_each_word.each do|string|
return_array << string.reverse
end
return_array.join(" ")
end

def reverse_each_letter(string)
  describe_each_word = string.split(" ")
describe_each_word.collect do|string|
describe_each_word << string.reverse
end
return_array.join(" ")
end
