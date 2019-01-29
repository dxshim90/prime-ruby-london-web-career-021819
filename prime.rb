# Add  code here!
def prime?(array)
  array.each |number|
  if number % 1 == 0 && number % number == 0
    return true
  else
    return false
end
