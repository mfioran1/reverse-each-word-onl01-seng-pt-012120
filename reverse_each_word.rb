def reverse_each_word(sentence1)
#reverse_each_word = sentence1.split(" ")
return_array = []
reverse_each_word.each do |string|
return_array << string.reverse
end
#return_array.join(" ")
end



def reverse_each_word(sentence1)
  #reverse_each_word = sentence1.split(" ") #turn string into an array
  test_array = []
  reverse_each_word.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  #test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
