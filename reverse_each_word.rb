def reverse_each_word_with(string)
reverse_each_word = string.split(" ")
return_array = []
reverse_each_word.each do|string|
return_array << string.reverse
end
return_array.join(" ")
end


