require "pry"
# def reverse_each_word(sentence)
#   newSentence = []
#   sentence.split(" ").each do |word|
#   newSentence << word.reverse
#   end
#   newSentence.join(" ")
# end

def reverse_each_word(sentence)
  #newSentence = []
  sentence.split(" ").collect do |word|
  #newSentence << word.reverse
  word.reverse
  end.join(" ")
  #newSentence.join(" ")
end
binding.pry