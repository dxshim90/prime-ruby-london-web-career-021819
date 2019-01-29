# Add  code here!
def prime?(number)
  number.to_int
  if number % 1 == 0 && number % number == 0
    return true
  else
    return false
  end
end

