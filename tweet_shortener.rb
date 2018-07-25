require 'pry'
def dictionary
  return {
    "hello" => 'hi',
    "to" => 2,
    "two" => 2,
    "too" => 2,
    "for" => 4,
    "four" => 4,
    "be" => 'b',
    "you" => 'u',
    "at" => '@',
    "and" => '&'
  }
end

def word_substituter(string)
  wordsArray = string.split(' ')
  filtered = []
  wordsArray.each do |word|
    dictionaryObj = dictionary()
    if dictionaryObj.has_key?(word)
      word = dictionaryObj.fetch(word)
      binding.pry
      filtered.push(word)
    else
      filtered.push(word)
    end
  end
  string = filtered.join(' ')
end
word_substituter('to be you at')
