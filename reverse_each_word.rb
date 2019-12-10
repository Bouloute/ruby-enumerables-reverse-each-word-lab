def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  reverse_sentence=""
  words.each{|word| 
    reverse_sentence += word.reverse
  }
  
end