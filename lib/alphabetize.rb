def alphabetize(arr)
  sorted_arr = []
  arr.each do |string|
    sorted_arr.each_with_index do |sorted, index|
      test_word = string.to_a[0]
      test_sort = sorted.to_a[0]
      
      case compare_chars(test_word, test_sort)
        when -1
          sorted_arr.insert(index, string)
          
        when 0
          
      end
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

def compare_words(word1, word2)
  
end