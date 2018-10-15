def romanize(number)
  letters = %w[C XC L XL X IX V IV I]
  values = [100, 90, 50, 40, 10, 9, 5, 4, 1]
  roman = letters.zip values
  n = number
  numerals = ""
  roman.each do |v|
    numerals += v[0] * (n/v[1])
    n = n%v[1] 
  end
  return numerals
end