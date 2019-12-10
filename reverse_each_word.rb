def reverse_each_word(sentence)
  
  words = sentence.split(" ")
  reverse_sentence=""
 pp words.each{|word|
  word.reverse
   # reverse_sentence += word.reverse
  }.join(" ")
  reverse_sentence.join(" ")
end