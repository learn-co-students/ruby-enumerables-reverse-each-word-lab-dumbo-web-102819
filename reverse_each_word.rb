def reverse_each_word(string)
        new_sent=[]
        string.split(' ').collect do |word|
                new_sent<< word.reverse
        end
        new_sent.join(' ')
end