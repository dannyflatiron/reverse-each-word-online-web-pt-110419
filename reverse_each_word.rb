require 'pry'
def reverse_each_word(words)
  array_words = []
  array_words = words.split(' ')
  array_words.map do |word|
    reversed_words = word.reverse
    # binding.pry

  end

end
