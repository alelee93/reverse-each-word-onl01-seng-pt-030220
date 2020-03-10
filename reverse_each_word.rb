def reverse_each_word(sentence)
  reverse_sentence = sentence.reverse
  reverse_sentence_array = reverse_sentence.split
  new_array = []
  
  reverse_sentence_array.each do |word|
    new_array.unshift(word)
  end
  new_array.join(" ")
 end

## using collect

second_array =[]

def reverse_each_word(sentence)
  reverse_sentence = sentence.reverse
  reverse_sentence_array = reverse_sentence.split
  second_array = []
  
  reverse_sentence_array.collect do |word|
   update = second_array.unshift(word)
   return update.join(" ")
end
  end
