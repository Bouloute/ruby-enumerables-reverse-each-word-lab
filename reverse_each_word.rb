def reverse_each_word(sentence)
  
  words = sentence.split(" ")
 pp words.each{|word|
  puts word.reverse
  
  }.join(" ")
end