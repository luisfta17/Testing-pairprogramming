def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2.to_f
end

def length_of_string (string)
  return string.to_s.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(number1, number2)
  return number1.to_i + number2.to_i
end

def number_to_full_month_name(month_num)
  case month_num
    when 1 then "January"
    when 2 then "February"
    when 3 then "March"
    when 4 then "April"
    when 5 then "May"
    when 6 then "June"
    when 7 then "July"
    when 8 then "August"
    when 9 then "September"
    when 10 then "October"
    when 11 then "November"
    when 12 then "December"
  end
end

def number_to_short_month_name(month_num)
  number_to_full_month_name(month_num)[0..2]
end

def volume_of_cube(side_length)
  return side_length.to_i ** 3
end

def volume_of_sphere(radius)
  return 4/3.0 * Math::PI * radius ** 3
end

def fahrenheit_to_celsius(f)
  return (f - 32) * 5 / 9.0
end
