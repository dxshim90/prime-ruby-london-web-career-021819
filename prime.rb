# Add  code here!
def prime?(array)
  array.each |number|
  if number % 1 == 0 && number % number == 0
    return true
  end
  return false if !number.Integer?
end
