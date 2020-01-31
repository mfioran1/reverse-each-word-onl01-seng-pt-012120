def describe_each_word(string)
describe_each_word = string.split(" ")
return_array = []
describe_each_word.each do|string|
return_array << string.reverse
end
return_array.join(" ")
end


