def reverse_each_word(sentence)
  reverse_sentence = sentence.reverse
  reverse_sentence_array = reverse_sentence.split
  new_array = []
  
  reverse_sentence_array.each do |word|
    new_array.unshift(word)
  end
  new_array.join(" ")
    
end


def reverse_each_word(sentence)
  reverse_sentence = sentence.reverse
  reverse_sentence_array = reverse_sentence.split
  new_array = []
  
  reverse_sentence_array.method do |word|
    new_array.unshift(word)
     new_array.join(" ")
   end
    
end