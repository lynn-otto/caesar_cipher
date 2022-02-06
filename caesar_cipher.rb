def capital?(letter)
  return letter == letter.upcase
end

def caesar_cipher_single_letter_downcase(letter, shift)
  distance_to_zero = "a".ord
  return ((((letter.ord-distance_to_zero)+shift)%26)+distance_to_zero).chr
end

def caesar_cipher_single_letter_upcase(letter, shift)
  distance_to_zero = "A".ord
  return ((((letter.ord-distance_to_zero)+shift)%26)+distance_to_zero).chr
end

def caesar_cipher_single_letter(letter,shift)
  if capital?(letter)
    return caesar_cipher_single_letter_upcase(letter,shift)
  else
    return caesar_cipher_single_letter_downcase(letter,shift)
  end
end

