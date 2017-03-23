class AnagramChecker

  def get_string1
    puts "Enter one word: "
    word = gets.chomp.downcase.delete(" ")
  end

  def get_string2
    puts "Enter a second word: "
    word = gets.chomp.downcase.delete(" ")
  end

  def check_if_anagram

    string1 = get_string1
    string2 = get_string2

    if check_string1_length(string1) == check_string2_length(string2)
      sort_array(string1, string2)
    else
      false
    end

    sort_array(string1, string2)

  end

  def sort_array(string1, string2)
    string1_array = string1.split("").sort
    string2_array = string2.split("").sort
    string1_array == string2_array
  end

  def check_string1_length(string1)
    string1.length
  end

  def check_string2_length(string2)
    string2.length
  end

end
