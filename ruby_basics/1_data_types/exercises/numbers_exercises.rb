# teste

def add(first_a, first_b)
  first_a + first_b
end

def subtract(first_a, first_b)
  first_a - first_b
end

def multiply(first_a, first_b)
  first_a * first_b
end

def divide(first_a, first_b)
  first_a / first_b
end

def remainder(first_a, first_b)
  # return the remainder of dividing a by b using the modulo operator
  first_a % first_b
end

def float_division(first_a, first_b)
  # return the result of dividing a by b as a float, rather than an integer
  first_a / first_b.to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
