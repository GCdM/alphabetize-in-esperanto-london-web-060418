def alphabetize(arr)
  for i in (5, 4, 3, 2, 1, 0)
    arr.sort_by {
      |string| esperanto_alphabet_order(string[i])
    }
  end
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end