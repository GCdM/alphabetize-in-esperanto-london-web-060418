def alphabetize(arr)
  sorted_arr = []
  arr.each_with_index do |string, index|
    test_str = string.to_a
    sorted_arr.each_with_index do |sorted, index|
      
    end
  end
end

def esperanto_alphabet_order(char)
  esperanto_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  return esperanto_array.index(char)
end

def compare_chars(a, b)
  esperanto_alphabet_order(a) <=> esperanto_alphabet_order(b)
end

  test_array = arr.collect {|str| join_string(str)}
  range = 2..0
  (range.first).downto(range.last).each do |i|
    arr.sort_by! do |string|
      esperanto_alphabet_order(string[i])
    end
  end