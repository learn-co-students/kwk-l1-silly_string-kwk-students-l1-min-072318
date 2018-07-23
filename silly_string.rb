
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = "amulya"

puts "My favorite word is #{your_favorite_word}".upcase


# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = "amulya"

puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps}".swapcase

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase = "IM NOT SHOUTING"

lowercased_phrase = "im not shouting"

puts lowercased_phrase

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = "34 letters"

puts "There are #{letter_count} in #{big_word}"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = "wowmomsupercalifragilisticexpialidocious"

new_letter_count = "40 letters"

puts "There are now #{new_letter_count} in #{bigger_word}"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming." # Put a . after the string to capitalize it properly.

puts proper_sentence

# Challenge 7: String Switcheroo
sentence = "astounding aardvorks, arguably an ancient animal, always ate apples and ocorns and artichokes all around athens, amazing!"

sentence.gsub('a','o')

puts sentence.gsub('a','o')
