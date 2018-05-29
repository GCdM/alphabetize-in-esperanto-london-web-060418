def alphabetize(arr)
  sorted_arr = []
  arr.each_with_index do |string, i|
    sorted_arr.each_with_index do |sorted, index|
      test_word = string.to_a[0]
      test_sort = sorted.to_a[0]
      case compare_chars(test_word, test_sort)
        when -1
          
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