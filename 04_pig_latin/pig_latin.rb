def translate(string)
  vowels = ["a", "e", "i", "o", "u"]
  words = string.split
  new_words = []

  words.each do |word|
    until vowels.include? word[0]
      if word[0..1] == "qu"
        word << word.slice!(0..1)
      else
        word << word.slice!(0)
      end
    end
    new_words << word + "ay"
  end
  new_words.join(" ")
end
