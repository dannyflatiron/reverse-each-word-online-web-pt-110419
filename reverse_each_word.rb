require 'pry'
def reverse_each_word(words)
  array_words = []
  array_words = words.split(' ')
  array_words.collect do |word|
    reversed_words = word.reverse
  end

  binding.pry
end
