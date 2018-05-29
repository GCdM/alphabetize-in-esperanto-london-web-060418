def alphabetize(arr)
  arr.sort_by! {|string| string[0] <=> esperanto_alphabet}
end

def esperanto_alphabet
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
end