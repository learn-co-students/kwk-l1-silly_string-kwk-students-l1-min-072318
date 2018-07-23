your_favorite_word = "truffles"
puts "My favorite word is #{your_favorite_word}"
favorite_word_in_all_caps = your_favorite_word.upcase
puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps}"

phrase = "I LOVE Ryan Gosling"
lowercased_phrase = phrase.upcase
puts lowercased_phrase

big_word = "wowmomupercalifragilisticexpialidocious"
letter_count = big_word.length
puts "There are #{letter_count} in #{big_word}"

proper_sentence = "i love kode with klossy.".capitalize
puts proper_sentence

sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"
sentence = sentence.gsub(/[Aa]/,'A'=>'O','a'=>'o')
puts sentence

