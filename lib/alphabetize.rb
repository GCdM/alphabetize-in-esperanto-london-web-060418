def alphabetize(arr)
  arr.sort_by {
    |string| esperanto_alphabet_order(string)
  }
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end