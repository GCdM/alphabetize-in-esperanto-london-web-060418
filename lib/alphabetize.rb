def alphabetize(arr)
  range = 2..0
  (range.first).downto(range.last).each do |i|
    arr.sort_by! do |string|
      esperanto_alphabet_order(string[i])
    end
  end
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end

def join_string(string)
  string = string.join(" ")
end