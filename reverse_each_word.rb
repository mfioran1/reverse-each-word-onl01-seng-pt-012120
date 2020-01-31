def reverse_each_word(string)
reverse_each_word = string.split(" ")
return_array = []
reverse_each_word do |string|
return_array << string.reverse
end
return_array.join(" ")
end


