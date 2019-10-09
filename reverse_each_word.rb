def reverse_each_word(sentence)
  arr = sentence.split(' ')
  result = arr.collect { |str|
    str.reverse
  }
  result.join(' ')
end