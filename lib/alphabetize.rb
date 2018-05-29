def alphabetize(arr)
  arr.sort_by! {
    |string| string.each_char <=> esperanto_alphabet
  }
end

def esperanto_alphabet
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
end