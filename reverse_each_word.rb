def reverse_each_word(sentence)
  sentence = sentence.split(' ')

  newSentence = sentence.collect do |word|
    word.reverse
  end
  return newSentence.join(' ')
end
