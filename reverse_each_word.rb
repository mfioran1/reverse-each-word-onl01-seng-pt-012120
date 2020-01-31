def reverse_each_word(sentence1)
reverse_each_word = sentence1.split(" ")
return_array = []
reverse_each_word do |string|
return_array << string.reverse
end
return_array.join(" ")
end


