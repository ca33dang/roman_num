def romanize(number)
  letters = %w[I]
  values = [1]
  roman = letters.zip values
  n = number
  numerals = ""
  roman.each do |v|
    numerals += v[0] * (n/v[1])
  end
  return numerals
end