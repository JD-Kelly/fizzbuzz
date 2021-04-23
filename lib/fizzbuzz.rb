def fizzbuzz(number)
  if number % 15 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  else number % 5 == 0
    'buzz'
  end
end