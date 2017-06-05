def echo(repeat)
  return "#{repeat}"
end

def shout(word)
  @word = word.upcase
  return "#{@word}"
end

def repeat(word, num = 2)
  return "#{word} " * (num - 1) + "#{word}"
end

def start_of_word(word, number)
  @value = word.slice(0, number)
end

def first_word(string)
  @string = string
  @string.split.first
end

def titleize(string)
  capitalized = []
  ignore = ["and", "over", "the"]
  new_string = string.split(" ")
  new_string.each_with_index do |word, index|
    word.capitalize! unless ignore.include? word
    word.capitalize! if index == 0
    capitalized << word
  end
  capitalized.join(' ')
end
