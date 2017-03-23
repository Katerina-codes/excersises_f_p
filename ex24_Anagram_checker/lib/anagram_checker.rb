class AnagramChecker

  def check_if_anagram(string1, string2)

    if check_string1_length(string1) == check_string2_length(string2)
      sort_array(string1, string2)
    else
      false
    end

    sort_array(string1, string2)
  end

  def sort_array(string1, string2)
    string1_array = string1.split("").sort   # ant
    string2_array = string2.split("").sort   # ant
    string1_array == string2_array
  end

  def check_string1_length(string1)
    string1.length
  end

  def check_string2_length(string2)
    string2.length
  end

end
