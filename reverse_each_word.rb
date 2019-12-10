def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  reverse_sentence=""
 pp words.each{|word| 
   # reverse_sentence += word.reverse
  }
  reverse_sentence.join(" ")
end