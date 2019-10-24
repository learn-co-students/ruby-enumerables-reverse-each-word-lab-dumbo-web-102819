def reverse_each_word(str)
  # returnArray = []
  # oriArray = str.split(" ")
  # oriArray.each do |string|
  #  returnArray << string.reverse
  # end
  # returnArray.join(" ")
  
  returnArray = []
  oriArray = str.split(" ")
  oriArray.collect do |string|
    returnArray << string.reverse
  end
  returnArray.join(" ")
end