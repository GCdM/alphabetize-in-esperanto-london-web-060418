def alphabetize(arr)
  arr.sort! do |a, b|
    word1 = a.split(" ")[0]
    word2 = b.split(" ")[0]
    word1.split!("")
    word2.split!("")
    word1 <=> word2
  end
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end

def compare_chars(a, b)
  esperanto_alphabet_order(a) <=> esperanto_alphabet_order(b)
end