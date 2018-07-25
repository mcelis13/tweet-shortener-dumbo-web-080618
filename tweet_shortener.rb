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
  wordsArray.each do |word|
    dictionaryObj = dictionary()
    if dictionaryObj.has_keys?(word)
      binding.pry
      word = dictionaryObj.fetch(word)
    end
  end
end
