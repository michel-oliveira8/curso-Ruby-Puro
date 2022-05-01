numbers = {A:10, B:30, C:20, D:25, E:15}

number_max = numbers.values.max

select_value = numbers.select do |key, value|
  value >= number_max
end

puts "o valor maior é #{select_value}"