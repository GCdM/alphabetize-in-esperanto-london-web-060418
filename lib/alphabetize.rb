def alphabetize(arr)
  arr.sort! do |a, b|
    a.to_a[]
  end
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end

def compare_chars(a, b)
  esperanto_alphabet_order(a) <=> esperanto_alphabet_order(b)
end