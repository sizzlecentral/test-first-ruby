def translate(string)
  vowels = ["a", "e", "i", "o", "u"]

  until vowels.include? string[0]
    string << string.slice!(0)
  end
    string + "ay"
end
