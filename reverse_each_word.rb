def reverse_each_word(sentence)
  reverse_sentence = sentence.reverse
  reverse_sentence_array = reverse_sentence.split
  new_array = []
  
  
  reverse_sentence_array.each do |word|
    new_array.unshift(word)
  end
  new_array.join(" ")
 end

second_array =[]

####  
def reverse_each_word(sentence)
  reverse_sentence_array.collect do |word|
    second_array.unshift(word).join(" ")
  end
