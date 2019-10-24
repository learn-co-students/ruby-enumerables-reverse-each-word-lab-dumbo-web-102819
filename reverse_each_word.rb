def reverse_each_word_with_each(string)
  array = string.split(" ")
  new_array = []
  array.each do|string|
    new_array << string.reverse
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
  test_array.join(" ")
end
