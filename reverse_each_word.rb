def reverse_each_word(sentence)
#  sentence_array = sentence.split(" ")
#  temp_array = []
#  sentence_array.each do |word|
#    temp_array.push(word.reverse)
#  end
#  temp_array.join(" ")

  sentence_array = sentence.split(" ")
  temp_array = []
  sentence_array.collect do |word|
    temp_array.push(word.reverse)
  end
  temp_array.join(" ")
end
