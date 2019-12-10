def reverse_each_word(sentence)
  
  words = sentence.split(" ")
 pp words.collect{|word|
   word.reverse
  
  }.join(" ")
end