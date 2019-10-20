def reverse_each_word(sentence1)
  
    sentence_array = sentence1.split(" ")
    new_sentence = []
    sentence_array.collect do |sentence1|
      new_sentence << sentence1.reverse
    end
    new_sentence.join(" ")
end

