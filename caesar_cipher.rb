def capital?(letter)
  return letter == letter.upcase
end

def caesar_cipher_single_letter_downcase(letter, shift)
  return ((((letter.ord-97)+shift)%26)+97).chr
end