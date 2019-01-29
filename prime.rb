# Add  code here!
def prime?(number)
  number.To_int
  if number % 1 == 0 && number % number == 0
    return true
  end
  if number % 1 == (2..5)
    return false
  end
end

