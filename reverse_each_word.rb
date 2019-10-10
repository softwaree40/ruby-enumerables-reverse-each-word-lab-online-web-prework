def reverse_each_word(sentence1)
     
    parts = sentence1.split(' ')
    parts.each {|part| part.reverse}
    
end