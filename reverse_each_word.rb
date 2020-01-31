def reverse_each_word(sentence1)
reverse_each_word = sentence1.split(" ")
return_array = []
reverse_each_word.each do |string|
return_array << string.reverse
end
return_array.join(" ")
end

puts return_array


def reverse_each_word(sentence1)
reverse_each_word = sentence1.split(" ")
reverse_each_word.collect do |string|
 string.reverse
end
reverse_each_word.join(" ")
end

puts reverse_each_word