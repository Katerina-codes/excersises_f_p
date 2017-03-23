class AnagramChecker

  def check_if_anagram(string1, string2)  #("aaa", "aaa")
    anagram_word = []

    string2_array = string2.split("")     # ["a", "a", "a"]

    string2_array.each do |letter|        # "a"
      if string1.include?(letter)       # "aaa".include?("a")
        anagram_word.push(letter)
      else
        false
      end
    end
      if anagram_word.join == string1
        true
      end
  end

end
