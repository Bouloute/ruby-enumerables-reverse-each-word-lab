def reverse_each_word(sentence)
  
  words = sentence.split(" ")
 pp words.each{|word|
  word.reverse
   # reverse_sentence += word.reverse
  }.join(" ")
end