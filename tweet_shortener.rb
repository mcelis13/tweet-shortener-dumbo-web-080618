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
  wordArray.each do |word|
    Hash.keys(dictionary())
    if dictionaryObj.includes?(word)
  end
end
