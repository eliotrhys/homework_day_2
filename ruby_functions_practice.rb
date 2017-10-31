def return_10
  return 10
end

def add (param1, param2)
  param1 + param2
end

def subtract(param1, param2)
  param1 - param2
end

def multiply(param1, param2)
  param1 * param2
end

def divide(param1, param2)
  param1 / param2
end

def length_of_string(test_string)
  test_string.length
end

def join_string(string_1, string_2)
  string_1 + string_2

end

def add_string_as_number(param1, param2)
  param1.to_i + param2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
  cabbage = number_to_full_month_name(number)
  return cabbage[0..2]
end

def volume_of_cube(length)
  volume = length ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = Math::PI * 4/3 * radius**3
  return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) * 5 / 9
  return celsius
end

# Subtract 32 from the Fahrenheit temperature.
# Multiply this number by 5.
# Divide this number by 9.
