require 'anagram_checker'

describe AnagramChecker do

  it "tests that words 'aaa' and 'aaa' return true" do
    word_checker = AnagramChecker.new
    expect(word_checker.check_if_anagram("aaa", "aaa")).to eq(true)
  end

  it "tests that 'aba' and 'aba' return true" do
    word_checker = AnagramChecker.new
    expect(word_checker.check_if_anagram("baa", "aba")).to eq(true)
  end

  it "tests that 'abc' and 'aba' return false" do
    word_checker = AnagramChecker.new
    expect(word_checker.check_if_anagram("abc", "aba")).to eq(false)
  end

end
