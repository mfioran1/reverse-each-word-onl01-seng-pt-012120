def reverse_each_word(sentence1)
reverse_each_word = sentence1.split(" ")
return_array = []
reverse_each_word.each do |string|
return_array << string.reverse
end
return_array.join(" ")
end


def reverse_each_words(sentence2)
reverse_each_words = sentence2.split(" ")
reverse_each_words.collect do |string|
reverse_each_words << string.reverse
end
return_array.join(" ")
end