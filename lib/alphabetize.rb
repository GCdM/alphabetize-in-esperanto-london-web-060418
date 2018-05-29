def alphabetize(arr)
  arr.sort! {
    |string1, string2| esperanto_alphabet.index[string1[0]] <=> esperanto_alphabet.index[string2[0]]
  }
end

def esperanto_alphabet
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
end