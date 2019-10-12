def reverse_each_word_with_each(string)
    # returns that same sentence with each word reversed in place.
    #First solve it using .each Then write the same method using .collect to see the difference.
    #turn the string into an array
    #.reverse reverses an array

    #The following code takes the entered in data
    # uses the split method to take it apart word by word
    #The split sting is stored in original array
    #The original array is then enumerated on and every
    #string is then returned to form a new array, now reversed however.
    #Finally, the separate strings are joined together
    #to produce the final array.
    
    original_array = string.split(" ")
    return_array = []
    original_array.each do|string|
      return_array << string.reverse
    end
    return_array.join(" ")
  end


