def reverse_each_word(sentence1)
           reversed = ''
     
      sentence1.each_char {|char| reversed+=char }
      return reversed
end