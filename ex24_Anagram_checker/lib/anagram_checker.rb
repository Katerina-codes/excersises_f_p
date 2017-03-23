class AnagramChecker

  def check_if_anagram(string1, string2)

    if !check_word_length(string1, string2)
      false
    else
      string1_array = string1.split("").sort
      string2_array = string2.split("").sort
    end

    if string1_array == string2_array
      true
    else
      false
    end
  end

    def check_word_length(string1, string2)
      string1.length == string2.length
    end
  

end
