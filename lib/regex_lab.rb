def starts_with_a_vowel?(word)
 if word.match(/^[aeiouAEIOU]\w+/)
   true
  else 
  false
 end
end

def words_starting_with_un_and_ending_with_ing(text)
 "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary".scan(/\b[un]\w+\b/)
end

def words_five_letters_long(text)
  "extreme briny crepe parking snaps grouping snafu round dog be fork spoon".scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]|[,.]/)
    true
  else
    false
end
end

def valid_phone_number?(phone)
 if text.scan(/[-. (]*(\d{3})[-. )]*(\d{3})[-. ]*(\d{4}/))
   true
 else false
end
end
