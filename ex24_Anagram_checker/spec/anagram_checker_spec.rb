require 'anagram_checker'

describe AnagramChecker do

  it "should test that words 'aaa' and 'aaa' return true" do
    word_checker = AnagramChecker.new
    expect(word_checker.check_if_anagram("aaa", "aaa")).to eq(true)
  end

end
